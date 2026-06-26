.class public final LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/l;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LXa/b;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onApplyFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a;->a:Lti/l;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(LXa/a;Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 0

    invoke-virtual {p0, p1}, LXa/a;->b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LXa/b;

    invoke-direct {p1}, LXa/b;-><init>()V

    iput-object p1, p0, LXa/a;->c:LXa/b;

    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXa/a;->c:LXa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    :cond_0
    iget-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iput-object v1, p0, LXa/a;->c:LXa/b;

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 7

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lti/l;
    .locals 1

    iget-object v0, p0, LXa/a;->a:Lti/l;

    return-object v0
.end method

.method public final e()LXa/b;
    .locals 2

    iget-object v0, p0, LXa/a;->c:LXa/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 9

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v1

    invoke-virtual {p0}, LXa/a;->g()LXa/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g()LXa/a$a;
    .locals 1

    new-instance v0, LXa/a$a;

    invoke-direct {v0, p0}, LXa/a$a;-><init>(LXa/a;)V

    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrb/a;->b(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result v1

    invoke-static {v0}, Lrb/a;->a(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result v0

    invoke-virtual {p0}, LXa/a;->e()LXa/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/E;->x0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LXa/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "filterRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LXa/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method
