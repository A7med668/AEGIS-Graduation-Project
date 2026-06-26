.class public final Ld0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ld0/O;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/P;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/P;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/P;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ld0/P;->e:I

    iput p1, p0, Ld0/P;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ld0/Z;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ld0/Z;)V

    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    iget-object v1, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld0/b0;->j()LK/b;

    move-result-object v2

    instance-of v4, v2, Ld0/a0;

    if-eqz v4, :cond_0

    check-cast v2, Ld0/a0;

    iget-object v2, v2, Ld0/a0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, LK/Q;->p(Landroid/view/View;LK/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    if-eqz p2, :cond_2

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    invoke-virtual {p2, p1}, LA0/u;->H(Ld0/Z;)V

    :cond_2
    iput-object v3, p1, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld0/P;->c()Ld0/O;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ld0/Z;->f:I

    invoke-virtual {p2, v0}, Ld0/O;->a(I)Ld0/N;

    move-result-object v1

    iget-object v1, v1, Ld0/N;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Ld0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/N;

    iget p2, p2, Ld0/N;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ld0/Z;->m()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v1}, Ld0/W;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget-boolean v1, v1, Ld0/W;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/b;->g(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {p1}, Ld0/W;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ld0/O;
    .locals 2

    iget-object v0, p0, Ld0/P;->g:Ld0/O;

    if-nez v0, :cond_0

    new-instance v0, Ld0/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ld0/O;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Ld0/O;->b:I

    iput-object v0, p0, Ld0/P;->g:Ld0/O;

    :cond_0
    iget-object v0, p0, Ld0/P;->g:Ld0/O;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ld0/P;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ld0/m;

    iget-object v1, v0, Ld0/m;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Ld0/m;->c:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld0/P;->a(Ld0/Z;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v0

    invoke-virtual {v0}, Ld0/Z;->j()Z

    move-result v1

    iget-object v2, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ld0/Z;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld0/Z;->n:Ld0/P;

    invoke-virtual {p1, v0}, Ld0/P;->j(Ld0/Z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/Z;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ld0/Z;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Ld0/Z;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ld0/P;->g(Ld0/Z;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld0/Z;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {p1, v0}, Ld0/F;->d(Ld0/Z;)V

    :cond_3
    return-void
.end method

.method public final g(Ld0/Z;)V
    .locals 11

    invoke-virtual {p1}, Ld0/Z;->i()Z

    move-result v0

    iget-object v1, p1, Ld0/Z;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Ld0/Z;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ld0/Z;->o()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Ld0/Z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld0/Z;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Ld0/P;->f:I

    if-lez v1, :cond_9

    iget v1, p1, Ld0/Z;->j:I

    and-int/lit16 v1, v1, 0x20e

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v1, p0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ld0/P;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v2}, Ld0/P;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v6, :cond_8

    if-lez v5, :cond_8

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Ld0/m;

    iget v7, p1, Ld0/Z;->c:I

    iget-object v8, v6, Ld0/m;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    iget v8, v6, Ld0/m;->c:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Ld0/m;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Z;

    iget v6, v6, Ld0/Z;->c:I

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Ld0/m;

    iget-object v8, v7, Ld0/m;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_7

    iget v8, v7, Ld0/m;->c:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Ld0/m;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_7
    add-int/2addr v5, v3

    :cond_8
    :goto_4
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v3}, Ld0/P;->a(Ld0/Z;Z)V

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v1

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    invoke-virtual {v1, p1}, LA0/u;->H(Ld0/Z;)V

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/Z;->i()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p1

    iget v0, p1, Ld0/Z;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0/Z;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld0/Z;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Ld0/j;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Ld0/j;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld0/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/P;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/P;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Ld0/Z;->n:Ld0/P;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld0/Z;->o:Z

    iget-object v0, p0, Ld0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld0/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld0/Z;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v0, v0, Ld0/B;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, p1, Ld0/Z;->n:Ld0/P;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld0/Z;->o:Z

    iget-object v0, p0, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IJ)Ld0/Z;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    if-ltz v0, :cond_4a

    invoke-virtual {v3}, Ld0/W;->b()I

    move-result v4

    if-ge v0, v4, :cond_4a

    iget-boolean v4, v3, Ld0/W;->g:Z

    const/16 v5, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Ld0/P;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v1, Ld0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/Z;

    invoke-virtual {v10}, Ld0/Z;->p()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ld0/Z;->b()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v5}, Ld0/Z;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v9, v9, Ld0/B;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v9, v0, v8}, Ld0/b;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v10}, Ld0/B;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v10, v9}, Ld0/B;->b(I)J

    move-result-wide v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v1, Ld0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/Z;

    invoke-virtual {v12}, Ld0/Z;->p()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Ld0/Z;->e:J

    cmp-long v15, v13, v9

    if-nez v15, :cond_3

    invoke-virtual {v12, v5}, Ld0/Z;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v1, Ld0/P;->a:Ljava/util/ArrayList;

    iget-object v11, v1, Ld0/P;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/Z;

    invoke-virtual {v13}, Ld0/Z;->p()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Ld0/Z;->b()I

    move-result v14

    if-ne v14, v0, :cond_8

    invoke-virtual {v13}, Ld0/Z;->f()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Ld0/W;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ld0/Z;->h()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v5}, Ld0/Z;->a(I)V

    move-object v10, v13

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v10, v10, LA0/j;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Ld0/Z;->b()I

    move-result v7

    if-ne v7, v0, :cond_a

    invoke-virtual {v15}, Ld0/Z;->f()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v15}, Ld0/Z;->h()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v12, v10, LA0/j;->d:Ljava/lang/Object;

    check-cast v12, Ld0/c;

    iget-object v13, v10, LA0/j;->c:Ljava/lang/Object;

    check-cast v13, Ld0/A;

    iget-object v13, v13, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v12, v13}, Ld0/c;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12, v13}, Ld0/c;->a(I)V

    invoke-virtual {v10, v14}, LA0/j;->A(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v12, v10, LA0/j;->d:Ljava/lang/Object;

    check-cast v12, Ld0/c;

    iget-object v10, v10, LA0/j;->c:Ljava/lang/Object;

    check-cast v10, Ld0/A;

    iget-object v10, v10, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_c

    :goto_8
    const/4 v10, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v10}, Ld0/c;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v10}, Ld0/c;->b(I)I

    move-result v12

    sub-int/2addr v10, v12

    :goto_9
    if-eq v10, v13, :cond_e

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v12, v10}, LA0/j;->j(I)V

    invoke-virtual {v1, v14}, Ld0/P;->h(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Ld0/Z;->a(I)V

    move-object v10, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/Z;

    invoke-virtual {v12}, Ld0/Z;->f()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v12}, Ld0/Z;->b()I

    move-result v13

    if-ne v13, v0, :cond_12

    invoke-virtual {v12}, Ld0/Z;->d()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ld0/Z;->h()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v3, Ld0/W;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v10, Ld0/Z;->c:I

    if-ltz v7, :cond_1b

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v12}, Ld0/B;->a()I

    move-result v12

    if-ge v7, v12, :cond_1b

    iget-boolean v7, v3, Ld0/W;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget v12, v10, Ld0/Z;->c:I

    invoke-virtual {v7, v12}, Ld0/B;->c(I)I

    move-result v7

    iget v12, v10, Ld0/Z;->f:I

    if-eq v7, v12, :cond_16

    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v12, v7, Ld0/B;->b:Z

    if-eqz v12, :cond_17

    iget-wide v12, v10, Ld0/Z;->e:J

    iget v14, v10, Ld0/Z;->c:I

    invoke-virtual {v7, v14}, Ld0/B;->b(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_15

    :cond_17
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Ld0/Z;->a(I)V

    invoke-virtual {v10}, Ld0/Z;->i()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v10, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Ld0/Z;->n:Ld0/P;

    invoke-virtual {v7, v10}, Ld0/P;->j(Ld0/Z;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ld0/Z;->p()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v10, Ld0/Z;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Ld0/Z;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Ld0/P;->g(Ld0/Z;)V

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_32

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v7, v0, v8}, Ld0/b;->g(II)I

    move-result v7

    if-ltz v7, :cond_31

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v12}, Ld0/B;->a()I

    move-result v12

    if-ge v7, v12, :cond_31

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v12, v7}, Ld0/B;->c(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    const-wide/16 v23, 0x4

    iget-boolean v14, v13, Ld0/B;->b:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v7}, Ld0/B;->b(I)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_f
    if-ltz v10, :cond_21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/Z;

    move/from16 v26, v7

    iget-wide v6, v15, Ld0/Z;->e:J

    iget-object v8, v15, Ld0/Z;->a:Landroid/view/View;

    cmp-long v27, v6, v13

    if-nez v27, :cond_20

    invoke-virtual {v15}, Ld0/Z;->p()Z

    move-result v6

    if-nez v6, :cond_20

    iget v6, v15, Ld0/Z;->f:I

    if-ne v12, v6, :cond_1f

    invoke-virtual {v15, v5}, Ld0/Z;->a(I)V

    invoke-virtual {v15}, Ld0/Z;->h()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v3, Ld0/W;->g:Z

    if-nez v5, :cond_1e

    iget v5, v15, Ld0/Z;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Ld0/Z;->j:I

    :cond_1e
    move-object v10, v15

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v7, Ld0/Z;->n:Ld0/P;

    iput-boolean v6, v7, Ld0/Z;->o:Z

    iget v6, v7, Ld0/Z;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v7, Ld0/Z;->j:I

    invoke-virtual {v1, v7}, Ld0/P;->g(Ld0/Z;)V

    :cond_20
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v26

    const/4 v8, 0x0

    goto :goto_f

    :cond_21
    move/from16 v26, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_23

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Z;

    iget-wide v7, v6, Ld0/Z;->e:J

    cmp-long v9, v7, v13

    if-nez v9, :cond_24

    invoke-virtual {v6}, Ld0/Z;->d()Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, v6, Ld0/Z;->f:I

    if-ne v12, v7, :cond_22

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v5}, Ld0/P;->e(I)V

    :cond_23
    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :goto_11
    if-eqz v10, :cond_25

    move/from16 v5, v26

    iput v5, v10, Ld0/Z;->c:I

    const/4 v4, 0x1

    :cond_25
    if-nez v10, :cond_29

    invoke-virtual {v1}, Ld0/P;->c()Ld0/O;

    move-result-object v5

    iget-object v5, v5, Ld0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/N;

    if-eqz v5, :cond_27

    iget-object v5, v5, Ld0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_12
    if-ltz v6, :cond_27

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/Z;

    invoke-virtual {v7}, Ld0/Z;->d()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ld0/Z;

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_27
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ld0/Z;->m()V

    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    :cond_28
    move-object v10, v8

    :cond_29
    if-nez v10, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v19

    if-eqz v7, :cond_2c

    iget-object v7, v1, Ld0/P;->g:Ld0/O;

    invoke-virtual {v7, v12}, Ld0/O;->a(I)Ld0/N;

    move-result-object v7

    iget-wide v7, v7, Ld0/N;->c:J

    cmp-long v9, v7, v17

    if-eqz v9, :cond_2b

    add-long/2addr v7, v5

    cmp-long v9, v7, p2

    if-gez v9, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v7, 0x1

    :goto_15
    if-nez v7, :cond_2c

    const/16 v25, 0x0

    return-object v25

    :cond_2c
    const/16 v25, 0x0

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    sget v9, LG/j;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v12}, Ld0/B;->e(Landroid/view/ViewGroup;I)Ld0/Z;

    move-result-object v10

    iget-object v7, v10, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2f

    iput v12, v10, Ld0/Z;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v8, :cond_2d

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Ld0/Z;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v1, Ld0/P;->g:Ld0/O;

    sub-long/2addr v7, v5

    invoke-virtual {v9, v12}, Ld0/O;->a(I)Ld0/N;

    move-result-object v5

    iget-wide v11, v5, Ld0/N;->c:J

    cmp-long v6, v11, v17

    if-nez v6, :cond_2e

    goto :goto_16

    :cond_2e
    div-long v11, v11, v23

    mul-long v11, v11, v21

    div-long v7, v7, v23

    add-long/2addr v7, v11

    :goto_16
    iput-wide v7, v5, Ld0/N;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    sget v2, LG/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_30
    :goto_18
    const/16 v25, 0x0

    goto :goto_19

    :cond_31
    move v5, v7

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld0/W;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x4

    goto :goto_18

    :goto_19
    iget-object v5, v10, Ld0/Z;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-boolean v6, v3, Ld0/W;->g:Z

    if-nez v6, :cond_34

    iget v6, v10, Ld0/Z;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_34

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Ld0/Z;->j:I

    iget-boolean v6, v3, Ld0/W;->j:Z

    if-eqz v6, :cond_34

    invoke-static {v10}, Ld0/F;->b(Ld0/Z;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {v10}, Ld0/Z;->c()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LK/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, LK/q;->a(Ld0/Z;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Ld0/Z;LK/q;)V

    :cond_34
    iget-boolean v6, v3, Ld0/W;->g:Z

    if-eqz v6, :cond_35

    invoke-virtual {v10}, Ld0/Z;->e()Z

    move-result v6

    if-eqz v6, :cond_35

    iput v0, v10, Ld0/Z;->g:I

    goto :goto_1c

    :cond_35
    invoke-virtual {v10}, Ld0/Z;->e()Z

    move-result v6

    if-eqz v6, :cond_38

    iget v6, v10, Ld0/Z;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_38

    invoke-virtual {v10}, Ld0/Z;->f()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1e

    :cond_37
    :goto_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    const/4 v8, 0x1

    goto/16 :goto_24

    :cond_38
    :goto_1e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ld0/b;->g(II)I

    move-result v6

    iput-object v2, v10, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v10, Ld0/Z;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p2, v19

    if-eqz v9, :cond_3a

    iget-object v9, v1, Ld0/P;->g:Ld0/O;

    invoke-virtual {v9, v8}, Ld0/O;->a(I)Ld0/N;

    move-result-object v8

    iget-wide v8, v8, Ld0/N;->d:J

    cmp-long v13, v8, v17

    if-eqz v13, :cond_3a

    add-long/2addr v8, v11

    cmp-long v13, v8, p2

    if-gez v13, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3a
    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Ld0/Z;->c:I

    iget-boolean v9, v8, Ld0/B;->b:Z

    if-eqz v9, :cond_3b

    invoke-virtual {v8, v6}, Ld0/B;->b(I)J

    move-result-wide v13

    iput-wide v13, v10, Ld0/Z;->e:J

    :cond_3b
    iget v9, v10, Ld0/Z;->j:I

    and-int/lit16 v9, v9, -0x208

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Ld0/Z;->j:I

    sget v9, LG/j;->a:I

    const-string v9, "RV OnBindView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10}, Ld0/Z;->c()Ljava/util/List;

    invoke-virtual {v8, v10, v6}, Ld0/B;->d(Ld0/Z;I)V

    iget-object v6, v10, Ld0/Z;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_3c
    iget v6, v10, Ld0/Z;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Ld0/Z;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Ld0/K;

    if-eqz v8, :cond_3d

    check-cast v6, Ld0/K;

    const/4 v8, 0x1

    iput-boolean v8, v6, Ld0/K;->c:Z

    :cond_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v6, v1, Ld0/P;->g:Ld0/O;

    iget v13, v10, Ld0/Z;->f:I

    sub-long/2addr v8, v11

    invoke-virtual {v6, v13}, Ld0/O;->a(I)Ld0/N;

    move-result-object v6

    iget-wide v11, v6, Ld0/N;->d:J

    cmp-long v13, v11, v17

    if-nez v13, :cond_3e

    goto :goto_20

    :cond_3e
    div-long v11, v11, v23

    mul-long v11, v11, v21

    div-long v8, v8, v23

    add-long/2addr v8, v11

    :goto_20
    iput-wide v8, v6, Ld0/N;->d:J

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_21

    :cond_3f
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_45

    sget-object v6, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_40

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_40
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/b0;

    if-nez v6, :cond_41

    goto :goto_23

    :cond_41
    invoke-virtual {v6}, Ld0/b0;->j()LK/b;

    move-result-object v6

    instance-of v9, v6, Ld0/a0;

    if-eqz v9, :cond_44

    move-object v9, v6

    check-cast v9, Ld0/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LK/Q;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v11

    if-nez v11, :cond_42

    move-object/from16 v12, v25

    goto :goto_22

    :cond_42
    instance-of v12, v11, LK/a;

    if-eqz v12, :cond_43

    check-cast v11, LK/a;

    iget-object v11, v11, LK/a;->a:LK/b;

    move-object v12, v11

    goto :goto_22

    :cond_43
    new-instance v12, LK/b;

    invoke-direct {v12, v11}, LK/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_22
    if-eqz v12, :cond_44

    if-eq v12, v9, :cond_44

    iget-object v9, v9, Ld0/a0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-static {v5, v6}, LK/Q;->p(Landroid/view/View;LK/b;)V

    goto :goto_23

    :cond_45
    const/4 v8, 0x1

    :goto_23
    iget-boolean v3, v3, Ld0/W;->g:Z

    if-eqz v3, :cond_46

    iput v0, v10, Ld0/Z;->g:I

    :cond_46
    const/4 v6, 0x1

    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld0/K;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld0/K;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_48
    check-cast v0, Ld0/K;

    :goto_25
    iput-object v10, v0, Ld0/K;->a:Ld0/Z;

    if-eqz v4, :cond_49

    if-eqz v6, :cond_49

    const/4 v7, 0x1

    :cond_49
    iput-boolean v7, v0, Ld0/K;->d:Z

    return-object v10

    :cond_4a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid item position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld0/W;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ld0/Z;)V
    .locals 1

    iget-boolean v0, p1, Ld0/Z;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ld0/Z;->n:Ld0/P;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld0/Z;->o:Z

    iget v0, p1, Ld0/Z;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Ld0/Z;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    iget v0, v0, Ld0/J;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld0/P;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ld0/P;->f:I

    iget-object v0, p0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ld0/P;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ld0/P;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
