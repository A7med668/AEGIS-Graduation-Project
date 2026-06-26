.class public final Lk4/c;
.super Lk4/c0;
.source ""


# instance fields
.field public p:F

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;ZLi5/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/securefilemanager/app/views/MyRecyclerView;",
            "Z",
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p5}, Lk4/c0;-><init>(Lj4/b;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    iput-object p2, p0, Lk4/c;->q:Ljava/util/List;

    if-eqz p4, :cond_2

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p2

    invoke-virtual {p2}, Lr4/a;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lk4/c;->q:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lk4/c;->q:Ljava/util/List;

    :cond_2
    invoke-static {p1}, Ln4/t;->n(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lk4/c;->p:F

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk4/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lk4/c0$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lk4/b;

    invoke-direct {v0, p0, p2}, Lk4/b;-><init>(Lk4/c;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lk4/c0;->q(Lk4/c0$b;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0050

    invoke-virtual {p0, p2, p1}, Lk4/c0;->r(ILandroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(I)I
    .locals 4

    iget-object v0, p0, Lk4/c;->q:Ljava/util/List;

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

    iget-object v0, p0, Lk4/c;->q:Ljava/util/List;

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

    iget-object v0, p0, Lk4/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
