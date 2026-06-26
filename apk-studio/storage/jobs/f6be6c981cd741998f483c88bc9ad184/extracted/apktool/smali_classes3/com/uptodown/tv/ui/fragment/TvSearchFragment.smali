.class public final Lcom/uptodown/tv/ui/fragment/TvSearchFragment;
.super Landroidx/leanback/app/SearchSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Ljava/lang/String;

.field public l:Lo7/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lo7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lg5/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lg5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lo7/s1;

    :cond_1
    return-void
.end method

.method public final getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/leanback/app/SearchSupportFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lo7/s1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Landroidx/leanback/R$id;->lb_search_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    if-eqz p1, :cond_0

    new-instance p2, Lg5/h0;

    invoke-direct {p2, p0}, Lg5/h0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    :cond_0
    return-void
.end method
