.class public final Lg5/p;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/g;

.field public b:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/p;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/p;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/p;->m:Ljava/util/ArrayList;

    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public static final a(Lg5/p;)V
    .locals 7

    iget v0, p0, Lg5/p;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lg5/p;->o:I

    return-void

    :cond_0
    iget-object v0, p0, Lg5/p;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lg5/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    invoke-virtual {p0, v3}, Lg5/p;->c(Lx4/m2;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v3}, Lg5/p;->b(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/m2;

    invoke-virtual {p0, v2}, Lg5/p;->c(Lx4/m2;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lg5/p;->b(Ljava/util/ArrayList;I)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    invoke-virtual {p0, v1}, Lg5/p;->c(Lx4/m2;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x209

    invoke-virtual {p0, v0, v1}, Lg5/p;->b(Ljava/util/ArrayList;I)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x20b

    invoke-virtual {p0, v0, v1}, Lg5/p;->b(Ljava/util/ArrayList;I)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x20c

    invoke-virtual {p0, v0, v1}, Lg5/p;->b(Ljava/util/ArrayList;I)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    iget-object v3, v1, Lx4/m2;->a:Lx4/j;

    iget-object v3, v3, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v5, Le5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v6, v5, Le5/g;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iget-object v5, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v5, Lc5/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lx4/m2;->a:Lx4/j;

    iput-object v1, v5, Lc5/c;->a:Lx4/j;

    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/ListRow;

    invoke-direct {v1, v2, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v2, p0, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;I)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/m2;

    iget-object v5, v4, Lx4/m2;->a:Lx4/j;

    iget v5, v5, Lx4/j;->a:I

    if-ne v5, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    iget-object v0, v4, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Le5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v5, v3, Le5/j;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iget-object v3, v4, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v1, Lc5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lx4/m2;->a:Lx4/j;

    iput-object v3, v1, Lc5/c;->a:Lx4/j;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/ListRow;

    invoke-direct {v1, p2, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object p2, p0, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lx4/m2;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    iget-object v1, p1, Lx4/m2;->a:Lx4/j;

    iget-object v1, v1, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v2, Le5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v3, v2, Le5/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    const/4 v2, 0x0

    iget-object v3, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v2, Lc5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx4/m2;->a:Lx4/j;

    iput-object p1, v2, Lc5/c;->a:Lx4/j;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance p1, Landroidx/leanback/widget/ListRow;

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, p0, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lg5/p;->a:Lx4/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lg5/n;

    invoke-direct {v0, p0}, Lg5/n;-><init>(Lg5/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ls4/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ls4/s;-><init>(Landroid/content/Context;Lw4/i;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method
