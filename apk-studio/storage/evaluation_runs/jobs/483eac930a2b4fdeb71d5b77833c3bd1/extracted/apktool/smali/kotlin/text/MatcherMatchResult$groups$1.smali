.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 2

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    return p0

    :pswitch_0
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeysIterator;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/16 v1, 0x8

    new-array v2, v1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroidx/sqlite/SQLite;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Lkotlin/io/LinesSequence;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v3, 0x13

    invoke-direct {v0, v3, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlin/sequences/GeneratorSequence;

    invoke-direct {p0, v1, v0, v2}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
