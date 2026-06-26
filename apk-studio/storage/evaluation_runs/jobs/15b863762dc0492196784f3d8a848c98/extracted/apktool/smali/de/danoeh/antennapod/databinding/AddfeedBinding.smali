.class public final Lde/danoeh/antennapod/databinding/AddfeedBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addLocalFolderButton:Landroid/widget/TextView;

.field public final addViaUrlButton:Landroid/widget/TextView;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final combinedFeedSearchEditText:Landroid/widget/EditText;

.field public final opmlImportButton:Landroid/widget/TextView;

.field public final quickFeedDiscovery:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final searchButton:Landroid/widget/ImageView;

.field public final searchFyydButton:Landroid/widget/TextView;

.field public final searchItunesButton:Landroid/widget/TextView;

.field public final searchPodcastIndexButton:Landroid/widget/TextView;

.field public final searchbar:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->addLocalFolderButton:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->addViaUrlButton:Landroid/widget/TextView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->opmlImportButton:Landroid/widget/TextView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->quickFeedDiscovery:Landroidx/fragment/app/FragmentContainerView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchButton:Landroid/widget/ImageView;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchFyydButton:Landroid/widget/TextView;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchItunesButton:Landroid/widget/TextView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchPodcastIndexButton:Landroid/widget/TextView;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchbar:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/AddfeedBinding;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->addLocalFolderButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->addViaUrlButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->combinedFeedSearchEditText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->opmlImportButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->quickFeedDiscovery:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->scrollView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->searchButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->searchFyydButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->searchItunesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->searchPodcastIndexButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->searchbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v17, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/AddfeedBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lde/danoeh/antennapod/databinding/AddfeedBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/AddfeedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/AddfeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/AddfeedBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->addfeed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/AddfeedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
