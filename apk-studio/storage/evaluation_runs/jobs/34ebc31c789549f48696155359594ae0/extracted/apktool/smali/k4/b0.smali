.class public final Lk4/b0;
.super Lk4/c0;
.source ""


# instance fields
.field public final p:Lr4/a;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lt4/e;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/ArrayList;Lt4/e;Lcom/securefilemanager/app/views/MyRecyclerView;Li5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lt4/e;",
            "Lcom/securefilemanager/app/views/MyRecyclerView;",
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0, p5}, Lk4/c0;-><init>(Lj4/b;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    iput-object p2, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Lk4/b0;->r:Lt4/e;

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iput-object p1, p0, Lk4/b0;->p:Lr4/a;

    iget-object p1, p0, Lk4/c0;->m:Lcom/securefilemanager/app/views/MyRecyclerView;

    new-instance p2, Lk4/d0;

    invoke-direct {p2, p0}, Lk4/d0;-><init>(Lk4/c0;)V

    invoke-virtual {p1, p2}, Lcom/securefilemanager/app/views/MyRecyclerView;->setupDragListener(Lcom/securefilemanager/app/views/MyRecyclerView$c;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lk4/c0$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "favorites[position]"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lk4/a0;

    invoke-direct {v0, p0, p2}, Lk4/a0;-><init>(Lk4/b0;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lk4/c0;->q(Lk4/c0$b;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c005e

    invoke-virtual {p0, p2, p1}, Lk4/c0;->r(ILandroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 9

    const v0, 0x7f09008b

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v6, v2, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_3
    if-eq v5, v7, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v6, v2, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lk4/b0;->p:Lr4/a;

    invoke-virtual {v2, v5}, Lr4/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "$this$sortDescending"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz4/c;->a:Lz4/c;

    invoke-static {v0, v1}, Ly4/e;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lk4/c0;->B(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lk4/b0;->r:Lt4/e;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lt4/e;->a()V

    :cond_9
    :goto_6
    return-void
.end method

.method public t()I
    .locals 1

    const v0, 0x7f0d0001

    return v0
.end method

.method public u(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v(I)I
    .locals 4

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public w(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ly4/g;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lk4/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
