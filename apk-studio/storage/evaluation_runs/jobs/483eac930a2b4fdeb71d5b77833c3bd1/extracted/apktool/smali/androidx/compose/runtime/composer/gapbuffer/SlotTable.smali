.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public groups:[I

.field public groupsSize:I

.field public final lock:Ljava/lang/Object;

.field public readers:I

.field public slots:[Ljava/lang/Object;

.field public slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public version:I

.field public writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public static final extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    return p0
.end method

.method public final collectSourceInformation()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/MutableObjectList;)Landroidx/collection/MutableScatterMap;
    .locals 10

    iget-object v0, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p2, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {v4}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iget-object v1, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/MutableObjectList;->_size:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {v5}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget v1, p2, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget v4, p2, Landroidx/collection/MutableObjectList;->_size:I

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Landroidx/collection/MutableObjectList;

    iget v4, p2, Landroidx/collection/MutableObjectList;->_size:I

    invoke-direct {v1, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iget-object v4, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/MutableObjectList;->_size:I

    move v5, v2

    :goto_4
    if-ge v5, p2, :cond_5

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, v1, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {p2, v2, v1}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(ILjava/lang/Object;)V

    iput-object p2, v1, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    :goto_5
    iget-object v4, p2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableObjectList;

    iget v4, v4, Landroidx/collection/MutableObjectList;->_size:I

    if-le v4, v3, :cond_7

    new-instance v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object p2, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_a
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object p0

    :try_start_0
    iget-object v1, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/MutableObjectList;->_size:I

    move v4, v2

    :goto_7
    if-ge v4, p2, :cond_f

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {v6}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v7

    invoke-static {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    invoke-static {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    :goto_8
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    if-eq v8, v7, :cond_d

    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    if-ne v8, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v7, v9, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "Unexpected slot table structure"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v6, v5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-object v0

    :goto_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    return-object p0

    :cond_2
    return-object v1
.end method
