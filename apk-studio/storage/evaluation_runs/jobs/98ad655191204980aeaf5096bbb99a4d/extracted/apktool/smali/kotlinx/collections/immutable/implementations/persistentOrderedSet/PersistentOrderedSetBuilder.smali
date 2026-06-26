.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet$Builder;


# instance fields
.field public firstElement:Ljava/lang/Object;

.field public final hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

.field public lastElement:Ljava/lang/Object;

.field public set:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;)V
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->set:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v2, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v1, v2, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    invoke-direct {v5, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    invoke-direct {v1, v4, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    return v3
.end method

.method public final build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->set:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    :goto_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->set:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    sget-object v0, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->getSize()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;->INSTANCE$2:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;->INSTANCE$3:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v3, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    invoke-direct {v4, v3, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    invoke-direct {v3, p1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->lastElement:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
