.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableSet;


# static fields
.field public static final EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;


# instance fields
.field public final firstElement:Ljava/lang/Object;

.field public final hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

.field public final lastElement:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    sget-object v1, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->getSize()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;->INSTANCE$1:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method
