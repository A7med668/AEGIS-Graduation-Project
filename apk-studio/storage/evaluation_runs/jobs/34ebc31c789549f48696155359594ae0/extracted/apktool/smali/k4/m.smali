.class public final Lk4/m;
.super Lk4/d;
.source ""


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lt4/b;

.field public final C:Z

.field public final D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/List;Lt4/b;Lcom/securefilemanager/app/views/MyRecyclerView;ZLcom/securefilemanager/app/views/FastScroller;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/util/List<",
            "Lu4/b;",
            ">;",
            "Lt4/b;",
            "Lcom/securefilemanager/app/views/MyRecyclerView;",
            "Z",
            "Lcom/securefilemanager/app/views/FastScroller;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lk4/d;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    iput-object p2, p0, Lk4/m;->A:Ljava/util/List;

    iput-object p3, p0, Lk4/m;->B:Lt4/b;

    iput-boolean p5, p0, Lk4/m;->C:Z

    iput-object p7, p0, Lk4/m;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lk4/m;->y:I

    const-string p1, ""

    iput-object p1, p0, Lk4/m;->z:Ljava/lang/String;

    iget-object p1, p0, Lk4/c0;->m:Lcom/securefilemanager/app/views/MyRecyclerView;

    new-instance p2, Lk4/d0;

    invoke-direct {p2, p0}, Lk4/d0;-><init>(Lk4/c0;)V

    invoke-virtual {p1, p2}, Lcom/securefilemanager/app/views/MyRecyclerView;->setupDragListener(Lcom/securefilemanager/app/views/MyRecyclerView$c;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)V
    .locals 10

    invoke-virtual {p0}, Lk4/m;->T()Z

    move-result v0

    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-object v5, p0, Lk4/c0;->l:Lj4/b;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v2

    const v5, 0x7f090082

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_decompress)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lu4/a;

    iget-object v9, v9, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v9}, Ly3/x;->M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_5

    if-nez v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f09007e

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_compress)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f09007f

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_confirm_selection)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lk4/m;->C:Z

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f090080

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_copy_path)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f090089

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_open_with)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/m;->S()Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f090088

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_open_as)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/m;->S()Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f09008e

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_set_as)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/m;->S()Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f090086

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_hide)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f090090

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "findItem(R.id.cab_unhide)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090085

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v5, "findItem(R.id.cab_encrypt)"

    invoke-static {v0, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    invoke-virtual {v6}, Lu4/a;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v6, v6, Lu4/a;->g:Z

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v4

    :goto_6
    if-eqz v6, :cond_8

    move v5, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v3

    :goto_8
    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    move v5, v4

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_9
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090083

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "findItem(R.id.cab_decrypt)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-virtual {v2}, Lu4/a;->p()Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v2, v2, Lu4/a;->g:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    goto :goto_b

    :cond_10
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_e

    move v0, v4

    goto :goto_d

    :cond_11
    :goto_c
    move v0, v3

    :goto_d
    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    move v3, v4

    :cond_12
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public G(Lk4/c0$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/b;

    iget-boolean v0, p2, Lu4/b;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Lk4/m$d;

    invoke-direct {v2, p0, p2}, Lk4/m$d;-><init>(Lk4/m;Lu4/b;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lk4/c0;->q(Lk4/c0$b;)V

    return-void
.end method

.method public I(Landroid/view/View;Lu4/a;)V
    .locals 0

    const-string p1, "fileDirItem"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0, p1}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "it"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.absolutePath"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lk4/m;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 13

    invoke-virtual {p0}, Lk4/m;->Q()Lx4/c;

    move-result-object v0

    iget-object v1, v0, Lx4/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lx4/c;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v2, Lm4/w;

    iget-object v3, p0, Lk4/c0;->l:Lj4/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lk4/m$a;

    invoke-direct {v11, p0, v1, v4, p1}, Lk4/m$a;-><init>(Lk4/m;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    const/16 v12, 0xe0

    invoke-direct/range {v2 .. v12}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-void
.end method

.method public final M(Lr4/c;)V
    .locals 13

    invoke-virtual {p0}, Lk4/m;->Q()Lx4/c;

    move-result-object v0

    iget-object v1, v0, Lx4/c;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lx4/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lk4/c0;->l:Lj4/b;

    new-instance v10, Lk4/m$b;

    invoke-direct {v10, p0}, Lk4/m$b;-><init>(Lk4/m;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v4, v5

    move-object v8, p1

    invoke-static/range {v2 .. v12}, Lj4/b;->f(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLr4/c;Lr4/d;Li5/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Lr4/d;)V
    .locals 13

    invoke-virtual {p0}, Lk4/m;->Q()Lx4/c;

    move-result-object v0

    iget-object v1, v0, Lx4/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lx4/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lm4/w;

    iget-object v3, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v3}, Ln4/t;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lk4/m$c;

    invoke-direct {v11, p0, v1, v0, p1}, Lk4/m$c;-><init>(Lk4/m;Ljava/util/ArrayList;Ljava/lang/String;Lr4/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd0

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly4/g;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    iget-object v0, v0, Lu4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final P(I)Lu4/a;
    .locals 3

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu4/b;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lu4/a;

    return-object v1
.end method

.method public final Q()Lx4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/c<",
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "files[0]"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu4/a;

    iget-boolean v2, v1, Lu4/a;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu4/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lx4/c;

    invoke-direct {v2, v0, v1}, Lx4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu4/b;

    iget-object v4, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ly4/g;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lk4/m;->P(I)Lu4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lu4/a;->g:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final T()Z
    .locals 4

    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    iget-object v3, p0, Lk4/c0;->l:Lj4/b;

    iget-object v1, v1, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Ln4/v;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lk4/m;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    const-string v2, "$this$sharePaths"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paths"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$sharePathsIntent"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.securefilemanager.app"

    const-string v3, "applicationId"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln4/r;

    invoke-direct {v3, v0, v1, v2}, Ln4/r;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v3}, Lr4/b;->a(Li5/a;)V

    return-void
.end method

.method public final V(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu4/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightText"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget v1, p0, Lk4/m;->y:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Lk4/m;->y:I

    iput-object p2, p0, Lk4/m;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.securefilemanager.app.models.ListItem> /* = java.util.ArrayList<com.securefilemanager.app.models.ListItem> */"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lk4/m;->A:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    invoke-virtual {p0}, Lk4/c0;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk4/m;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lk4/m;->z:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lk4/c0;->n:Lcom/securefilemanager/app/views/FastScroller;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->c()V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    iget-boolean p1, p1, Lu4/b;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lk4/c0$b;

    invoke-virtual {p0, p1, p2}, Lk4/m;->G(Lk4/c0$b;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0c005f

    goto :goto_0

    :cond_0
    const p2, 0x7f0c005d

    :goto_0
    invoke-virtual {p0, p2, p1}, Lk4/c0;->r(ILandroid/view/ViewGroup;)Lk4/c0$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    check-cast p1, Lk4/c0$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Li1/b;->d(Lq0/d;)Li1/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li1/h$b;

    invoke-direct {v1, p1}, Li1/h$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Li1/h;->l(Lf2/g;)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v2, "java.lang.String.format(format, *args)"

    const-string v3, "resources.getQuantityStr\u2026ctionSize, selectionSize)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sget-object v1, Lr4/d;->g:Lr4/d;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lk4/m;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v4, v0, Lk4/c0;->d:Landroid/content/res/Resources;

    const v5, 0x7f100001

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lk4/c0;->d:Landroid/content/res/Resources;

    const v4, 0x7f12056a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026hidden_file_confirmation)"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v4, v7, v3, v2}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lm4/f;

    iget-object v9, v0, Lk4/c0;->l:Lj4/b;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, Lk4/f;

    invoke-direct {v14, v0}, Lk4/f;-><init>(Lk4/m;)V

    const/16 v15, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lm4/f;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILi5/a;I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk4/m;->U()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$this$setAs"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$setAsIntent"

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.securefilemanager.app"

    const-string v4, "applicationId"

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln4/p;

    invoke-direct {v4, v1, v2, v3}, Ln4/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lr4/b;->a(Li5/a;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lk4/c0;->C()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly4/g;->f0(Ljava/lang/Iterable;)Lp5/d;

    move-result-object v1

    sget-object v2, Lk4/v;->f:Lk4/v;

    invoke-static {v1, v2}, Lp5/h;->x(Lp5/d;Li5/l;)Lp5/d;

    move-result-object v1

    invoke-static {v1}, Lp5/h;->y(Lp5/d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v7, :cond_2

    new-instance v2, Landroidx/fragment/app/t;

    iget-object v3, v0, Lk4/c0;->l:Lj4/b;

    new-instance v4, Lk4/u;

    invoke-direct {v4, v0}, Lk4/u;-><init>(Lk4/m;)V

    invoke-direct {v2, v3, v1, v4}, Landroidx/fragment/app/t;-><init>(Lj4/b;Ljava/util/ArrayList;Li5/a;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, Ly4/g;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroidx/fragment/app/t;

    iget-object v3, v0, Lk4/c0;->l:Lj4/b;

    new-instance v4, Lk4/s;

    invoke-direct {v4, v0, v1}, Lk4/s;-><init>(Lk4/m;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Landroidx/fragment/app/t;-><init>(Lj4/b;Ljava/lang/String;Li5/l;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-gt v1, v7, :cond_3

    new-instance v1, Lm4/q0;

    iget-object v2, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lm4/q0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lm4/q0;

    iget-object v3, v0, Lk4/c0;->l:Lj4/b;

    invoke-direct {v1, v3, v2}, Lm4/q0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v6, v1}, Ln4/a;->o(Landroid/app/Activity;Ljava/lang/String;ZII)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v2}, Le/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x5

    new-array v8, v3, [Lu4/c;

    new-instance v9, Lu4/c;

    const v10, 0x7f12057b

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "res.getString(R.string.text_file)"

    invoke-static {v10, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v4, v1}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    aput-object v9, v8, v6

    new-instance v6, Lu4/c;

    const v9, 0x7f120124

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "res.getString(R.string.image_file)"

    invoke-static {v9, v10}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v9, v4, v1}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    aput-object v6, v8, v7

    new-instance v6, Lu4/c;

    const v7, 0x7f120050

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "res.getString(R.string.audio_file)"

    invoke-static {v7, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v6, v9, v7, v4, v1}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    aput-object v6, v8, v5

    new-instance v5, Lu4/c;

    const v6, 0x7f120594

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "res.getString(R.string.video_file)"

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v4, v1}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    aput-object v5, v8, v9

    new-instance v5, Lu4/c;

    const v6, 0x7f120537

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "res.getString(R.string.other_file)"

    invoke-static {v2, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v4, v1}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    aput-object v5, v8, v1

    invoke-static {v8}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, Lm4/i1;

    iget-object v10, v0, Lk4/c0;->l:Lj4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lk4/z;

    invoke-direct {v1, v0}, Lk4/z;-><init>(Lk4/m;)V

    const/16 v17, 0x3c

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lm4/i1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLi5/a;Li5/l;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v6}, Lk4/m;->L(Z)V

    goto/16 :goto_3

    :pswitch_a
    sget-object v1, Lr4/d;->f:Lr4/d;

    :goto_1
    invoke-virtual {v0, v1}, Lk4/m;->N(Lr4/d;)V

    goto/16 :goto_3

    :pswitch_b
    sget-object v1, Lr4/c;->f:Lr4/c;

    goto :goto_2

    :pswitch_c
    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v4, v0, Lk4/c0;->d:Landroid/content/res/Resources;

    const/high16 v5, 0x7f100000

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lk4/c0;->d:Landroid/content/res/Resources;

    const v4, 0x7f1200e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ng.deletion_confirmation)"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v4, v7, v3, v2}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lm4/f;

    iget-object v9, v0, Lk4/c0;->l:Lj4/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lk4/e;

    invoke-direct {v14, v0}, Lk4/e;-><init>(Lk4/m;)V

    const/16 v15, 0x1c

    invoke-direct/range {v8 .. v15}, Lm4/f;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILi5/a;I)V

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, Lr4/c;->g:Lr4/c;

    :goto_2
    invoke-virtual {v0, v1}, Lk4/m;->M(Lr4/c;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ly4/g;->f0(Ljava/lang/Iterable;)Lp5/d;

    move-result-object v2

    sget-object v3, Lk4/p;->f:Lk4/p;

    invoke-static {v2, v3}, Lp5/h;->x(Lp5/d;Li5/l;)Lp5/d;

    move-result-object v2

    check-cast v2, Lp5/i;

    iget-object v3, v2, Lp5/i;->a:Lp5/d;

    invoke-interface {v3}, Lp5/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lp5/i;->b:Li5/l;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ly3/x;->M(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v2, v0, Lk4/c0;->l:Lj4/b;

    new-instance v3, Lk4/o;

    invoke-direct {v3, v0, v4}, Lk4/o;-><init>(Lk4/m;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1, v3}, Lj4/b;->g(Ljava/lang/String;Ljava/lang/String;Li5/p;)Lm4/w;

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v7}, Lk4/m;->L(Z)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v0, Lk4/c0;->l:Lj4/b;

    const v2, 0x7f120047

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, v0, Lk4/c0;->l:Lj4/b;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual/range {p0 .. p0}, Lk4/c0;->s()V

    iget-object v1, v0, Lk4/c0;->l:Lj4/b;

    const v2, 0x7f120543

    invoke-static {v1, v2, v6, v5}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_3

    :pswitch_11
    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lk4/m;->R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly4/g;->f0(Ljava/lang/Iterable;)Lp5/d;

    move-result-object v1

    sget-object v2, Lk4/i;->f:Lk4/i;

    const-string v3, "$this$filter"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp5/b;

    invoke-direct {v3, v1, v7, v2}, Lp5/b;-><init>(Lp5/d;ZLi5/l;)V

    sget-object v1, Lk4/j;->f:Lk4/j;

    invoke-static {v3, v1}, Lp5/h;->x(Lp5/d;Li5/l;)Lp5/d;

    move-result-object v1

    invoke-static {v1}, Lp5/h;->y(Lp5/d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk4/c0;->s()V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lk4/m;->B:Lt4/b;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lt4/b;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm4/c;

    iget-object v3, v0, Lk4/c0;->l:Lj4/b;

    new-instance v4, Lk4/h;

    invoke-direct {v4, v0}, Lk4/h;-><init>(Lk4/m;)V

    invoke-direct {v2, v3, v1, v4}, Lm4/c;-><init>(Lj4/b;Ljava/lang/String;Li5/p;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09007e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()I
    .locals 1

    const/high16 v0, 0x7f0d0000

    return v0
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    iget-boolean p1, p1, Lu4/b;->r:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public v(I)I
    .locals 4

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

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

    check-cast v3, Lu4/b;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    invoke-static {v0, p1}, Ly4/g;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lk4/m;->A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu4/b;

    iget-boolean v3, v3, Lu4/b;->r:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lk4/m;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lk4/m;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lk4/m;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
