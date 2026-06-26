.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"


# instance fields
.field public map:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

.field public modCount:I

.field public node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

.field public operationResult:Ljava/lang/Object;

.field public ownership:Lkotlinx/collections/immutable/internal/EndOfChain;

.field public size:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->map:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    new-instance v0, Lkotlinx/collections/immutable/internal/EndOfChain;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->ownership:Lkotlinx/collections/immutable/internal/EndOfChain;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->map:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/internal/EndOfChain;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->ownership:Lkotlinx/collections/immutable/internal/EndOfChain;

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    :goto_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->map:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object v1
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$2:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_3

    :cond_3
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$3:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    goto :goto_0

    :cond_4
    const-string p1, "otherMap"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_9
    :goto_2
    move p1, v0

    :goto_3
    return p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;-><init>(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;-><init>(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lkotlinx/collections/immutable/internal/DeltaCounter;->count:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v2

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    iget-object v5, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    iget p1, p1, Lkotlinx/collections/immutable/internal/DeltaCounter;->count:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result p1

    if-eq v1, p1, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    return-void
.end method
