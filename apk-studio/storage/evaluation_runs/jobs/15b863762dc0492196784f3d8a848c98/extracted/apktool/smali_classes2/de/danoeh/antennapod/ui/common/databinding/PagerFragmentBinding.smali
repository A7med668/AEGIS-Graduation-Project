.class public final Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final slidingTabs:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final viewpager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;
    .locals 8

    sget v0, Lde/danoeh/antennapod/ui/common/R$id;->appbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/common/R$id;->sliding_tabs:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/common/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/common/R$id;->viewpager:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    new-instance v2, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/common/R$layout;->pager_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/databinding/PagerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
