.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public hasNext:Z

.field public final path:[Ljava/lang/Object;

.field public pathLastIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->$r8$classId:I

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    iput v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady$1()V

    return-void
.end method


# virtual methods
.method public ensureNextEntryIsReady()V
    .locals 9

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v1, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v2, v1, v0

    iget v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v2, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v7, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    move-result v4

    :cond_1
    if-eq v4, v2, :cond_2

    iput v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v5, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    :cond_3
    aget-object v2, v1, v0

    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object v4, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    return-void
.end method

.method public ensureNextEntryIsReady$1()V
    .locals 9

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v1, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v2, v1, v0

    iget v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v2, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData$1(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v7, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData$1(I)I

    move-result v4

    :cond_1
    if-eq v4, v2, :cond_2

    iput v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v5, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    :cond_3
    aget-object v2, v1, v0

    sget-object v4, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object v4, v4, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "buffer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    iput v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    iput v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public moveToNextNodeWithData(I)I
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v0, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v1, v0, p1

    iget v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public moveToNextNodeWithData$1(I)I
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v0, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v1, v0, p1

    iget v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    iput v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    :goto_0
    iput v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "buffer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    goto :goto_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData$1(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v0, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Ljava/lang/Object;

    check-cast v0, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady$1()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
