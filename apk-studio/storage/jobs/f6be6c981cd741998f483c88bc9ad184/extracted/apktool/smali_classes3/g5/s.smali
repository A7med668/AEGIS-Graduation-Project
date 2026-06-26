.class public final Lg5/s;
.super Landroidx/leanback/app/BrowseSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroidx/leanback/app/BackgroundManager;

.field public b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    new-instance v0, Lg5/r;

    invoke-direct {v0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersTransitionOnBackEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06048c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setBrandColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06047e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColor(I)V

    new-instance p1, Lc4/d;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object p1, p0, Lg5/s;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    new-instance p1, Lc5/a;

    const-wide/16 v0, 0x1

    const v2, 0x7f0802e7

    invoke-direct {p1, v2, v0, v1}, Lc5/a;-><init>(IJ)V

    new-instance v0, Landroidx/leanback/widget/PageRow;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    iget-object p1, p0, Lg5/s;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance p1, Lc5/a;

    const-wide/16 v0, 0x2

    const v2, 0x7f0802e6

    invoke-direct {p1, v2, v0, v1}, Lc5/a;-><init>(IJ)V

    new-instance v0, Landroidx/leanback/widget/PageRow;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    iget-object p1, p0, Lg5/s;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance p1, Lc5/a;

    const-wide/16 v0, 0x3

    const v2, 0x7f0802e9

    invoke-direct {p1, v2, v0, v1}, Lc5/a;-><init>(IJ)V

    new-instance v0, Landroidx/leanback/widget/PageRow;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    iget-object p1, p0, Lg5/s;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance p1, Lc5/a;

    const-wide/16 v0, 0x4

    const v2, 0x7f0802e8

    invoke-direct {p1, v2, v0, v1}, Lc5/a;-><init>(IJ)V

    new-instance v0, Landroidx/leanback/widget/PageRow;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    iget-object p1, p0, Lg5/s;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object p1

    iput-object p1, p0, Lg5/s;->a:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg5/s;->a:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    move-result-object p1

    new-instance v0, Lg5/q;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    const-class v1, Landroidx/leanback/widget/PageRow;

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    return-void
.end method
