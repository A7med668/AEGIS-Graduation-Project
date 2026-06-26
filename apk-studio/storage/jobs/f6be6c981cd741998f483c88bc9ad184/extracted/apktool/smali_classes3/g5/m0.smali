.class public final Lg5/m0;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# instance fields
.field public final a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Lx4/j;

.field public l:I

.field public m:Z

.field public final n:Lg5/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    new-instance v0, Lg5/l0;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lg5/m0;->n:Lg5/l0;

    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Le5/f;

    invoke-direct {v1}, Le5/f;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lg5/m0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public final getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    iget-object v0, p0, Lg5/m0;->n:Lg5/l0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg5/m0;->b:Lx4/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lx4/j;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lg5/m0;->b:Lx4/j;

    invoke-virtual {v0, p1}, Lx4/j;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    new-instance p1, Lg5/i0;

    invoke-direct {p1, p0}, Lg5/i0;-><init>(Lg5/m0;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    new-instance p1, Lg5/j0;

    invoke-direct {p1, p0}, Lg5/j0;-><init>(Lg5/m0;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    iget v0, p0, Lg5/m0;->l:I

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lg5/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg5/k0;-><init>(Lg5/m0;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
