.class public final Lg5/m;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Z

.field public final b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget v2, v2, Lx4/j;->a:I

    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget-object v2, v2, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {p2, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Le5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v4, v3, Le5/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iget-object v3, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v0, Lc5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lx4/m2;->a:Lx4/j;

    iput-object v3, v0, Lc5/c;->a:Lx4/j;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Landroidx/leanback/widget/ListRow;

    invoke-direct {v0, p2, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object p2, p0, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lg5/m;->a:Z

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget v2, v2, Lx4/j;->a:I

    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget-object v2, v2, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {p2, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Le5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v4, v3, Le5/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iget-object v3, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v0, Lc5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lx4/m2;->a:Lx4/j;

    iput-object v3, v0, Lc5/c;->a:Lx4/j;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Landroidx/leanback/widget/ListRow;

    invoke-direct {v0, p2, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object p2, p0, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lg5/m;->a:Z

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lg5/m;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    new-instance v0, Lg5/k;

    invoke-direct {v0, p0}, Lg5/k;-><init>(Lg5/m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lb5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lb5/m;-><init>(Landroid/content/Context;Lg5/k;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method
