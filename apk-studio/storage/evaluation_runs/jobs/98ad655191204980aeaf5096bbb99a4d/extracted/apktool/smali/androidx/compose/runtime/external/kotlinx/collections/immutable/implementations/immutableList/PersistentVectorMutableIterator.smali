.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# instance fields
.field public final builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

.field public expectedModCount:I

.field public lastIteratedIndex:I

.field public trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(III)V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getSize()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    return-void
.end method

.method public final checkForComodification()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$runtime_release()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v3, v1, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getSize()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setupTrieIterator()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    return-void

    :cond_0
    iget v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    if-nez v5, :cond_2

    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {v3, v1, v4, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    goto :goto_0

    :cond_2
    iput v4, v5, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iput v2, v5, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    iput v0, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    iget-object v6, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v0, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    if-ne v4, v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    :goto_0
    return-void
.end method
