.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;


# instance fields
.field public final node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

.field public final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {v0, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$1:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;I)V

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;I)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object v0
.end method
