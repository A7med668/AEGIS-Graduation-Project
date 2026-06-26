.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final map:Lkotlin/collections/AbstractMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$r8$classId:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getSize()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeysIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/16 v2, 0x8

    new-array v3, v2, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeysIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Lkotlin/collections/AbstractMap;

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v3, v2, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
