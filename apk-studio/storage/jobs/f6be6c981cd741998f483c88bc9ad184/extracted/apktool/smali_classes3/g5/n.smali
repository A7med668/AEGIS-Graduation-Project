.class public final Lg5/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/i;


# instance fields
.field public final synthetic a:Lg5/p;


# direct methods
.method public constructor <init>(Lg5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n;->a:Lg5/p;

    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lx4/m2;)V
    .locals 2

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v1, v0, Lg5/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg5/p;->a(Lg5/p;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg5/n;->a:Lg5/p;

    if-nez v0, :cond_0

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    iput-object p1, v1, Lg5/p;->a:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v2, Le5/q;

    invoke-direct {v2}, Le5/q;-><init>()V

    invoke-direct {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance p1, Landroidx/leanback/widget/ListRow;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, v1, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v1, v0, Lg5/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg5/p;->a(Lg5/p;)V

    return-void
.end method

.method public final f(Lx4/m2;)V
    .locals 1

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v0, v0, Lg5/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lx4/m2;)V
    .locals 2

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v1, v0, Lg5/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg5/p;->a(Lg5/p;)V

    return-void
.end method

.method public final i(Lx4/m2;)V
    .locals 1

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v0, v0, Lg5/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iget-object v1, v0, Lg5/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg5/p;->a(Lg5/p;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/n;->a:Lg5/p;

    iput-object p1, v0, Lg5/p;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v2, Le5/h;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance p1, Landroidx/leanback/widget/ListRow;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, v0, Lg5/p;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lx4/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
