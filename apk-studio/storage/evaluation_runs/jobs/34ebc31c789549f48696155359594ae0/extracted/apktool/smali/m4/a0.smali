.class public final Lm4/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm4/b0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm4/b0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm4/a0;->e:Lm4/b0;

    iput-object p2, p0, Lm4/a0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4/a0;->e:Lm4/b0;

    iget-object v1, v1, Lm4/b0;->f:Lm4/w$b;

    iget-object v1, v1, Lm4/w$b;->f:Lm4/w;

    iget-object v2, v0, Lm4/a0;->f:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.securefilemanager.app.models.FileDirItem>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    iget-boolean v4, v4, Lu4/a;->g:Z

    if-eqz v4, :cond_1

    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    if-nez v3, :cond_3

    iget-boolean v3, v1, Lm4/w;->e:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lm4/w;->l:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lm4/w;->m:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lm4/w;->f()V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Li5/l;

    sget-object v4, Lm4/f0;->f:Lm4/f0;

    aput-object v4, v3, v9

    sget-object v4, Lm4/g0;->f:Lm4/g0;

    aput-object v4, v3, v8

    invoke-static {v3}, Lz4/a;->a([Li5/l;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ly4/g;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lk4/a;

    iget-object v11, v1, Lm4/w;->j:Lj4/b;

    iget-object v2, v1, Lm4/w;->i:Landroid/view/View;

    const-string v3, "mDialogView"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/securefilemanager/app/R$id;->filepicker_list:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v2, "mDialogView.filepicker_list"

    invoke-static {v13, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lm4/e0;

    invoke-direct {v14, v1}, Lm4/e0;-><init>(Lm4/w;)V

    const/4 v15, 0x1

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v10 .. v15}, Lk4/a;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Li5/l;I)V

    iget-object v4, v1, Lm4/w;->i:Landroid/view/View;

    invoke-static {v4, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v3, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v1, Lm4/w;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lm4/w;->f:Ljava/lang/String;

    new-array v4, v8, [C

    const/16 v11, 0x2f

    aput-char v11, v4, v9

    invoke-static {v3, v4}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0()Landroid/os/Parcelable;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lm4/w;->i:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v13, "filepicker_list"

    invoke-static {v2, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget v2, Lcom/securefilemanager/app/R$id;->filepicker_breadcrumbs:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/Breadcrumbs;

    iget-object v3, v1, Lm4/w;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/securefilemanager/app/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->filepicker_fastscroller:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/securefilemanager/app/views/FastScroller;

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v15, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4/c0;

    move-object v2, v4

    move-object v3, v12

    move-object v9, v4

    move-object v4, v1

    move v11, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lm4/c0;-><init>(Landroid/view/View;Lm4/w;Lk4/a;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    sget v2, Lcom/securefilemanager/app/views/FastScroller;->w:I

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2, v9}, Lcom/securefilemanager/app/views/FastScroller;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    iget-object v2, v1, Lm4/w;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lm4/w;->k:Ljava/lang/String;

    new-array v4, v8, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v3, v4}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroid/os/Parcelable;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v2, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm4/d0;

    invoke-direct {v3, v12}, Lm4/d0;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    iput-boolean v6, v1, Lm4/w;->e:Z

    iget-object v2, v1, Lm4/w;->k:Ljava/lang/String;

    iput-object v2, v1, Lm4/w;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method
