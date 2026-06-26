.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;


# direct methods
.method public constructor <init>(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void

    :pswitch_0
    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

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

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getSize()I

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

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeysIterator;

    const-string v1, "builder"

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v3, v1, [Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
