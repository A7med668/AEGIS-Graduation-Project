.class public final Lo4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/securefilemanager/app/fragments/ItemsFragment;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/securefilemanager/app/fragments/ItemsFragment;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo4/b;->e:Landroid/view/View;

    iput-object p2, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iput-boolean p3, p0, Lo4/b;->g:Z

    iput-object p4, p0, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->items_swipe_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    sget v2, Lcom/securefilemanager/app/R$id;->breadcrumbs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    iget-object v3, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v3, v3, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/securefilemanager/app/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget-object v3, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v3, v3, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v3, p0, Lo4/b;->h:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    sget v3, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v4, "items_list"

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    iget-object v2, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln4/t;->n(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/securefilemanager/app/views/Breadcrumbs;->a(F)V

    :cond_2
    new-instance v0, Lk4/m;

    iget-object v2, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.securefilemanager.app.activities.BaseAbstractActivity"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lj4/b;

    iget-object v8, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v7, v8, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v9, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-boolean v10, v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->h:Z

    iget-object v2, p0, Lo4/b;->e:Landroid/view/View;

    sget v14, Lcom/securefilemanager/app/R$id;->items_fastscroller:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/securefilemanager/app/views/FastScroller;

    const-string v2, "items_fastscroller"

    invoke-static {v11, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "items_swipe_refresh"

    invoke-static {v12, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo4/b$a;

    invoke-direct {v13, p0}, Lo4/b$a;-><init>(Lo4/b;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lk4/m;-><init>(Lj4/b;Ljava/util/List;Lt4/b;Lcom/securefilemanager/app/views/MyRecyclerView;ZLcom/securefilemanager/app/views/FastScroller;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V

    iget-object v2, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/FastScroller;

    iget-object v2, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v5, Lo4/b$b;

    invoke-direct {v5, p0}, Lo4/b$b;-><init>(Lo4/b;)V

    invoke-virtual {v0, v2, v1, v5}, Lcom/securefilemanager/app/views/FastScroller;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V

    iget-object v0, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->j()Lcom/securefilemanager/app/views/MyLinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lo4/b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v2, v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->n:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo4/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/b$c;

    invoke-direct {v1, p0}, Lo4/b$c;-><init>(Lo4/b;)V

    invoke-static {v0, v1}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    return-void
.end method
