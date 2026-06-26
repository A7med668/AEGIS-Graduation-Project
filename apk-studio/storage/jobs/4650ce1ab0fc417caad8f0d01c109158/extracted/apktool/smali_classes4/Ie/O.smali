.class public final LIe/O;
.super LIe/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/b;


# direct methods
.method public constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/O;->a:LIe/b;

    invoke-direct {p0}, LIe/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, LIe/O;->a:LIe/b;

    invoke-static {v0}, LIe/b;->a(LIe/b;)J

    move-result-wide v0

    iget-object v2, p0, LIe/O;->a:LIe/b;

    iget-wide v3, v2, LIe/b;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iput-wide v0, v2, LIe/b;->b:J

    invoke-virtual {v2}, LIe/b;->l()V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    iget-wide v1, v0, LIe/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LIe/b;->o()V

    :cond_0
    return-void
.end method

.method public final h([I)V
    .locals 1

    invoke-static {p1}, LLe/a;->j([I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LIe/O;->a:LIe/b;

    iget-object v0, v0, LIe/b;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIe/O;->a:LIe/b;

    invoke-static {v0}, LIe/b;->i(LIe/b;)V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    iget-object v0, v0, LIe/b;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    iget-object v0, v0, LIe/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    iput-object p1, v0, LIe/b;->d:Ljava/util/List;

    invoke-static {v0}, LIe/b;->k(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->d(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final i([II)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, LIe/O;->a:LIe/b;

    iget-object p2, p2, LIe/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIe/O;->a:LIe/b;

    iget-object v0, v0, LIe/b;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-virtual {p1}, LIe/b;->o()V

    return-void

    :cond_1
    :goto_0
    array-length v0, p1

    iget-object v1, p0, LIe/O;->a:LIe/b;

    invoke-static {v1}, LIe/b;->i(LIe/b;)V

    iget-object v1, p0, LIe/O;->a:LIe/b;

    iget-object v1, v1, LIe/b;->d:Ljava/util/List;

    invoke-static {p1}, LLe/a;->j([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->k(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1, p2, v0}, LIe/b;->e(LIe/b;II)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final j([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LIe/O;->a:LIe/b;

    iget-object v1, v1, LIe/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->i()I

    move-result v5

    iget-object v6, p0, LIe/O;->a:LIe/b;

    iget-object v6, v6, LIe/b;->f:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LIe/O;->a:LIe/b;

    iget-object v4, v4, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-virtual {p1}, LIe/b;->o()V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIe/O;->a:LIe/b;

    iget-object p1, p1, LIe/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LIe/O;->a:LIe/b;

    iget-object v2, v2, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LIe/O;->a:LIe/b;

    iget-object p1, p1, LIe/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    invoke-static {v0}, LIe/b;->i(LIe/b;)V

    iget-object v0, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LLe/a;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0, p1}, LIe/b;->h(LIe/b;[I)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final k([I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, LIe/O;->a:LIe/b;

    iget-object v3, v3, LIe/b;->f:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LIe/O;->a:LIe/b;

    iget-object v3, v3, LIe/b;->e:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-virtual {p1}, LIe/b;->o()V

    return-void

    :cond_0
    iget-object v4, p0, LIe/O;->a:LIe/b;

    iget-object v4, v4, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, LIe/O;->a:LIe/b;

    invoke-static {v1}, LIe/b;->i(LIe/b;)V

    iget-object v1, p0, LIe/O;->a:LIe/b;

    iget-object v1, v1, LIe/b;->d:Ljava/util/List;

    invoke-static {p1}, LLe/a;->j([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->k(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {v0}, LLe/a;->l(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, LIe/b;->f(LIe/b;[I)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, LIe/O;->a:LIe/b;

    iget-object p3, p3, LIe/b;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, LIe/O;->a:LIe/b;

    invoke-static {p3}, LIe/b;->b(LIe/b;)LLe/b;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    invoke-virtual {p3, v3, v2}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LIe/O;->a:LIe/b;

    iget-object v2, v2, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, LIe/O;->a:LIe/b;

    iget-object p3, p3, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LIe/O;->a:LIe/b;

    iget-object v3, v3, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-virtual {p1}, LIe/b;->o()V

    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, LIe/O;->a:LIe/b;

    invoke-static {p2}, LIe/b;->i(LIe/b;)V

    iget-object p2, p0, LIe/O;->a:LIe/b;

    iput-object p1, p2, LIe/b;->d:Ljava/util/List;

    invoke-static {p2}, LIe/b;->k(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1, v0, p3}, LIe/b;->g(LIe/b;Ljava/util/List;I)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final m([I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, LIe/O;->a:LIe/b;

    iget-object v3, v3, LIe/b;->f:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LIe/O;->a:LIe/b;

    iget-object v3, v3, LIe/b;->e:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-virtual {p1}, LIe/b;->o()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->i(LIe/b;)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {v0}, LLe/a;->l(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, LIe/b;->h(LIe/b;[I)V

    iget-object p1, p0, LIe/O;->a:LIe/b;

    invoke-static {p1}, LIe/b;->c(LIe/b;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LIe/O;->a:LIe/b;

    invoke-virtual {v0}, LIe/b;->o()V

    return-void
.end method
