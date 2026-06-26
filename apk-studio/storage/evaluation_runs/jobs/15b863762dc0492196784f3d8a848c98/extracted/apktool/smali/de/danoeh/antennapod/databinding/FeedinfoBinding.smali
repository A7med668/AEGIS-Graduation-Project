.class public final Lde/danoeh/antennapod/databinding/FeedinfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final descriptionHeadingLabel:Landroid/widget/TextView;

.field public final descriptionLabel:Landroid/widget/TextView;

.field public final header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

.field public final imgvBackground:Landroid/widget/ImageView;

.field public final infoContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final statisticsButton:Landroid/widget/Button;

.field public final statisticsFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final statisticsHeading:Landroid/widget/LinearLayout;

.field public final statisticsHeadingLabel:Landroid/widget/TextView;

.field public final supportHeadingLabel:Landroid/widget/TextView;

.field public final supportUrl:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final urlHeadingLabel:Landroid/widget/TextView;

.field public final urlLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->descriptionHeadingLabel:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->descriptionLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->imgvBackground:Landroid/widget/ImageView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsButton:Landroid/widget/Button;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsHeading:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsHeadingLabel:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportHeadingLabel:Landroid/widget/TextView;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportUrl:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlHeadingLabel:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->appBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->collapsing_toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->descriptionHeadingLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->descriptionLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    move-result-object v9

    sget v1, Lde/danoeh/antennapod/R$id;->imgvBackground:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->infoContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->scrollView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->statisticsButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->statisticsFragmentContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->statisticsHeading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->statisticsHeadingLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->supportHeadingLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->supportUrl:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->urlHeadingLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->urlLabel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v21}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeedinfoBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->feedinfo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
