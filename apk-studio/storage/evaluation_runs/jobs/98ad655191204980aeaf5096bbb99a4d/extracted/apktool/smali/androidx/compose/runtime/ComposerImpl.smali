.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Landroidx/compose/runtime/Stack;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Landroidx/compose/runtime/Stack;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/compose/runtime/PrioritySet;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    new-instance p1, Landroidx/compose/runtime/Stack;

    const/4 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/Stack;

    const/4 v0, 0x0

    invoke-direct {p1, p7, v0}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p2
.end method

.method public static final access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    sget-object v5, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v3, v5, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v5, 0xc

    invoke-direct {v0, v5, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x12d6006f

    invoke-direct {p2, v5, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    throw p1
.end method

.method public static final reportFreeMovableContent$reportGroup(IILandroidx/compose/runtime/ComposerImpl;Z)I
    .locals 11

    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v2, p0, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    aget p1, v1, v2

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p1, v2, :cond_5

    sget-object p1, Landroidx/compose/runtime/AnchoredGroupPath;->reference:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0, v4}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v3, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v3, :cond_3

    iget-object v3, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v3, p3, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iget-object p3, p3, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v5

    goto :goto_8

    :cond_5
    invoke-static {v1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_8

    :cond_6
    invoke-static {v1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark([II)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p0

    add-int/lit8 v3, p0, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v7

    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    iget-object v10, v10, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v7, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    add-int v10, p1, v6

    :goto_7
    invoke-static {v3, v10, p2, v9}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(IILandroidx/compose/runtime/ComposerImpl;Z)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_b
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_c
    invoke-static {v1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    move v5, v6

    goto :goto_8

    :cond_e
    invoke-static {v1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_8
    return v5
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v2, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    iget v15, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v1, v14, :cond_0

    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 p1, v2

    iget v2, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v14

    move/from16 v18, v15

    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v15, v17, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v2, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    iget v15, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v1, v14, :cond_8

    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v14

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v15

    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final changed(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changed(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cleanUpCompose()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final compoundKeyOf(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v3, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v1

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v3

    invoke-virtual {p0, v1, v3, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object p3, p3, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p3, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_3
    return p4
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v6, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    sget-object v7, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    iget-object v8, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    invoke-static {v8, v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    invoke-static {v8, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v8, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v1, "Error while pushing "

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    if-nez v9, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    shl-int v9, v5, v4

    iget v5, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v0, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v0, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v0, v17, v0

    if-eqz v0, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v14, v3, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v12, v0, v10}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    iget-object v5, v6, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v5, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    iget v3, v5, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v5, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    return-void

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v4, :cond_b

    shl-int v9, v4, v7

    iget v4, v5, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_a

    if-lez v8, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x1

    if-ge v6, v9, :cond_e

    shl-int v16, v9, v6

    iget v9, v5, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v9, v16, v9

    if-eqz v9, :cond_d

    if-lez v8, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v14, v3, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v12, v4, v10}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v0
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v1, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    goto :goto_6

    :cond_3
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v1, :cond_8

    :goto_4
    if-lez v0, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    goto :goto_3

    :goto_6
    return-object v0
.end method

.method public final deactivateToEndGroup(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final doCompose(Landroidx/compose/runtime/PrioritySet;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    if-ltz v7, :cond_4

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    aget-wide v12, v2, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_3

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_1

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v8, v5, v17

    aget-object v3, v6, v17

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v10, :cond_1

    iget v10, v10, Landroidx/compose/runtime/Anchor;->location:I

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    sget-object v15, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v15, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v15, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v15, v8, v10, v3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/16 v15, 0x8

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v14, v3, :cond_4

    :cond_3
    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_3
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v3, Landroidx/compose/runtime/AnchoredGroupPath;->invocation:Landroidx/compose/runtime/OpaqueKey;

    const/16 v5, 0xc8

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v2, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    iget-object p2, p2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v7, 0x3

    const/16 v9, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v10, v5, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v11, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v11, v5

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v13, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v14, v12, 0x4

    aget v14, v11, v14

    add-int/2addr v12, v3

    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    move-result v11

    add-int/2addr v11, v14

    aget-object v11, v13, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v13, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux([II)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v12, v14, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v12

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v3

    aget v10, v14, v10

    shr-int/lit8 v10, v10, 0x1d

    invoke-static {v10}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v13, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v5, v9, :cond_2

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    :goto_2
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    xor-int/2addr v2, v5

    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_5

    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_4
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    xor-int/2addr v2, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v10, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    mul-int/lit8 v11, v10, 0x5

    iget-object v12, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    aget v11, v12, v11

    invoke-virtual {v5, v12, v10}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v13, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-eqz v10, :cond_6

    if-ne v11, v9, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_6
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    xor-int/2addr v2, v11

    goto :goto_3

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :goto_5
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v5, :cond_25

    iget-object v11, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_25

    iget-object v12, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_23

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/runtime/KeyInfo;

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v13

    iget-object v13, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    move/from16 v22, v15

    iget v15, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    if-nez v20, :cond_b

    move-object/from16 v20, v1

    iget v1, v9, Landroidx/compose/runtime/KeyInfo;->location:I

    invoke-virtual {v13, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    goto :goto_8

    :cond_a
    const/4 v1, -0x1

    :goto_8
    add-int/2addr v1, v15

    iget v13, v9, Landroidx/compose/runtime/KeyInfo;->nodes:I

    invoke-virtual {v10, v1, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget v1, v9, Landroidx/compose/runtime/KeyInfo;->location:I

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    iget v9, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v13, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v13, v13, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int v13, v1, v13

    add-int/2addr v13, v9

    iput v13, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v9, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/List;II)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    :goto_a
    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    goto :goto_7

    :cond_b
    move-object/from16 v20, v1

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-ge v7, v14, :cond_22

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/KeyInfo;

    if-eq v1, v9, :cond_1f

    iget v9, v1, Landroidx/compose/runtime/KeyInfo;->location:I

    invoke-virtual {v13, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/GroupInfo;

    if-eqz v9, :cond_d

    iget v9, v9, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    goto :goto_b

    :cond_d
    const/4 v9, -0x1

    :goto_b
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v9, v4, :cond_1e

    move-object/from16 v23, v3

    iget v3, v1, Landroidx/compose/runtime/KeyInfo;->location:I

    invoke-virtual {v13, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    if-eqz v3, :cond_e

    iget v3, v3, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    :goto_c
    move-object/from16 v24, v5

    goto :goto_d

    :cond_e
    iget v3, v1, Landroidx/compose/runtime/KeyInfo;->nodes:I

    goto :goto_c

    :goto_d
    add-int v5, v9, v15

    add-int/2addr v15, v4

    if-lez v3, :cond_11

    move-object/from16 v25, v12

    iget v12, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v12, :cond_f

    move/from16 v26, v14

    iget v14, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    move-object/from16 v27, v6

    sub-int v6, v5, v12

    if-ne v14, v6, :cond_10

    iget v6, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    sub-int v14, v15, v12

    if-ne v6, v14, :cond_10

    add-int/2addr v12, v3

    iput v12, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_e

    :cond_f
    move-object/from16 v27, v6

    move/from16 v26, v14

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput v5, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v15, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iput v3, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_e

    :cond_11
    move-object/from16 v27, v6

    move-object/from16 v25, v12

    move/from16 v26, v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    const/4 v12, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v9, v4, :cond_18

    iget-object v6, v13, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v14, v13, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v15, v14

    const/16 v19, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_17

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/4 v5, 0x0

    :goto_f
    aget-wide v10, v14, v5

    move-object/from16 v36, v1

    not-long v0, v10

    shl-long/2addr v0, v12

    and-long/2addr v0, v10

    and-long v0, v0, v28

    cmp-long v37, v0, v28

    if-eqz v37, :cond_16

    sub-int v0, v5, v15

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_15

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v39, v37, v30

    if-gez v39, :cond_14

    shl-int/lit8 v37, v5, 0x3

    add-int v37, v37, v1

    aget-object v37, v6, v37

    move-object/from16 v12, v37

    check-cast v12, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v37, v6

    iget v6, v12, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    move-object/from16 v39, v14

    if-gt v9, v6, :cond_12

    add-int v14, v9, v3

    if-ge v6, v14, :cond_12

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    :goto_11
    iput v6, v12, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    goto :goto_12

    :cond_12
    if-gt v4, v6, :cond_13

    if-ge v6, v9, :cond_13

    add-int/2addr v6, v3

    goto :goto_11

    :cond_13
    :goto_12
    const/16 v6, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    goto :goto_12

    :goto_13
    shr-long/2addr v10, v6

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_10

    :cond_15
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    const/16 v6, 0x8

    if-ne v0, v6, :cond_20

    goto :goto_14

    :cond_16
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    :goto_14
    if-eq v5, v15, :cond_20

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_f

    :cond_17
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    if-le v4, v9, :cond_20

    iget-object v0, v13, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v1, v13, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v5, v1

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    :goto_15
    aget-wide v10, v1, v6

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    and-long v14, v14, v28

    cmp-long v37, v14, v28

    if-eqz v37, :cond_1d

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1c

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v39, v37, v30

    if-gez v39, :cond_1b

    shl-int/lit8 v37, v6, 0x3

    add-int v37, v37, v15

    aget-object v37, v0, v37

    move-object/from16 v12, v37

    check-cast v12, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v37, v0

    iget v0, v12, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    move-object/from16 v39, v1

    if-gt v9, v0, :cond_19

    add-int v1, v9, v3

    if-ge v0, v1, :cond_19

    sub-int/2addr v0, v9

    add-int/2addr v0, v4

    :goto_17
    iput v0, v12, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    goto :goto_18

    :cond_19
    add-int/lit8 v1, v9, 0x1

    if-gt v1, v0, :cond_1a

    if-ge v0, v4, :cond_1a

    sub-int/2addr v0, v3

    goto :goto_17

    :cond_1a
    :goto_18
    const/16 v0, 0x8

    goto :goto_19

    :cond_1b
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    goto :goto_18

    :goto_19
    shr-long/2addr v10, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    const/4 v12, 0x7

    goto :goto_16

    :cond_1c
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    if-ne v14, v0, :cond_20

    goto :goto_1a

    :cond_1d
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    :goto_1a
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    goto :goto_15

    :cond_1e
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    goto :goto_1b

    :cond_1f
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    add-int/lit8 v8, v8, 0x1

    :cond_20
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v36

    iget v0, v1, Landroidx/compose/runtime/KeyInfo;->location:I

    invoke-virtual {v13, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    if-eqz v0, :cond_21

    iget v0, v0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    goto :goto_1c

    :cond_21
    iget v0, v1, Landroidx/compose/runtime/KeyInfo;->nodes:I

    :goto_1c
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    goto/16 :goto_7

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    move-object/from16 v4, v34

    iget v5, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v6, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v6, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    goto :goto_1d

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v4, v34

    goto :goto_1d

    :cond_25
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object v4, v10

    :goto_1d
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_1e
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v5, v3, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v5, :cond_26

    goto :goto_1f

    :cond_26
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v5, v3, :cond_71

    :goto_1f
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-eqz v1, :cond_54

    if-eqz p1, :cond_2b

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v13, v2, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_29

    iget-object v14, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v14, v14, v15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/16 v17, 0x0

    aput-object v17, v15, v3

    iget-object v2, v2, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    iget v3, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    move/from16 v22, v1

    move-object/from16 v23, v5

    const/4 v1, 0x0

    :goto_20
    iget v5, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ge v1, v5, :cond_27

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    move-object/from16 v24, v6

    iget-object v6, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aget-object v25, v6, v3

    aput-object v25, v5, v15

    const/4 v5, 0x0

    aput-object v5, v6, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v24

    goto :goto_20

    :cond_27
    move-object/from16 v24, v6

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    const/4 v6, 0x0

    :goto_21
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    if-ge v6, v15, :cond_28

    const/16 v18, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v15, v2, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    move-object/from16 v25, v2

    iget-object v2, v13, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    aget v26, v2, v1

    aput v26, v15, v3

    const/4 v15, 0x0

    aput v15, v2, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v25

    goto :goto_21

    :cond_28
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    sub-int/2addr v1, v5

    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    sub-int/2addr v1, v15

    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    move/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v3, :cond_53

    const/16 v18, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v3, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_2c

    move-object v14, v0

    goto/16 :goto_31

    :cond_2c
    const/4 v1, -0x2

    rsub-int/lit8 v3, v3, -0x2

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v13, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v14, v13, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v14, :cond_37

    iget v14, v13, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v15, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v1, v15, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v1, :cond_2d

    move/from16 v25, v2

    iget-object v2, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    goto :goto_23

    :cond_2d
    move/from16 v25, v2

    const/4 v1, -0x2

    :goto_23
    if-eq v1, v14, :cond_36

    iget-boolean v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_2e
    if-lez v14, :cond_36

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v13, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v13, v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    move/from16 p1, v3

    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v1, v15, :cond_2f

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v13, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v1, v15, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :goto_24
    move-object/from16 v1, v23

    move-object/from16 v13, v24

    goto/16 :goto_28

    :cond_2f
    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v2, :cond_32

    shl-int v15, v1, v5

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_31

    if-lez v6, :cond_30

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_25

    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v4, v3, :cond_35

    const/4 v15, 0x1

    shl-int v18, v15, v4

    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v15, v18, v15

    if-eqz v15, :cond_34

    if-lez v6, :cond_33

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v8, v1, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    invoke-static {v3, v5, v13, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_27
    move/from16 p1, v3

    goto :goto_24

    :cond_37
    move/from16 v25, v2

    goto :goto_27

    :goto_28
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v6}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v5, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v4, v6, :cond_38

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v4, v6, :cond_38

    move-object v14, v0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v6, v5, :cond_3b

    const/16 v16, 0x1

    shl-int v18, v16, v6

    move/from16 v19, v5

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v5, v18, v5

    if-eqz v5, :cond_3a

    if-lez v15, :cond_39

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    goto :goto_2a

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v14, :cond_3e

    const/16 v16, 0x1

    shl-int v18, v16, v6

    move/from16 v19, v14

    iget v14, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v14, v18, v14

    if-eqz v14, :cond_3d

    if-lez v15, :cond_3c

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v19

    goto :goto_2b

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v8, v4, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v13, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    move/from16 v25, v2

    move/from16 p1, v3

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v6, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v14, v6, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v14, :cond_4a

    iget v14, v6, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v15, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v0, v15, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v0, :cond_40

    move-object/from16 v18, v3

    iget-object v3, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v3, v3, v0

    goto :goto_2c

    :cond_40
    move-object/from16 v18, v3

    const/4 v3, -0x2

    :goto_2c
    if-eq v3, v14, :cond_49

    iget-boolean v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v0, :cond_41

    iget-boolean v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_41
    if-lez v14, :cond_49

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v6, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v6, v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v6, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    move-object/from16 v23, v2

    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v0, v15, :cond_42

    iget v0, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v6, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v0, v15, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    goto/16 :goto_2f

    :cond_42
    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v5, v3, :cond_45

    shl-int v18, v0, v5

    iget v0, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v0, v18, v0

    if-eqz v0, :cond_44

    if-lez v15, :cond_43

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_44
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_2d

    :cond_45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v4, v2, :cond_48

    const/16 v16, 0x1

    shl-int v18, v16, v4

    move/from16 v21, v2

    iget v2, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v2, v18, v2

    if-eqz v2, :cond_47

    if-lez v15, :cond_46

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_47
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto :goto_2e

    :cond_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v0, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v13, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    move-object/from16 v23, v2

    goto :goto_2f

    :cond_4a
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    :goto_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    move-object/from16 v4, v23

    const/4 v3, 0x1

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    move-object/from16 v4, v18

    const/4 v3, 0x2

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    iget v6, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v3, v5, :cond_4c

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v0, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v3, v5, :cond_4c

    new-instance v0, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    move-object/from16 v14, p0

    iput-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    goto/16 :goto_29

    :goto_30
    iput-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v1, :cond_4b

    move/from16 v2, v25

    goto :goto_31

    :cond_4b
    move/from16 v3, p1

    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move/from16 v2, v25

    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :goto_31
    move v6, v2

    move-object v2, v14

    goto/16 :goto_3d

    :cond_4c
    move-object/from16 v14, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v5, v4, :cond_4f

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v19, v4

    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v4, v18, v4

    if-eqz v4, :cond_4e

    if-lez v15, :cond_4d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_32

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v5, v6, :cond_52

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v19, v6

    iget v6, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v6, v18, v6

    if-eqz v6, :cond_51

    if-lez v15, :cond_50

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_51
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    goto :goto_33

    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15, v8, v3, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14, v13, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "Unbalanced begin/end empty"

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v0

    :cond_54
    move/from16 v22, v1

    move-object v1, v5

    move-object v13, v6

    const/16 v18, -0x1

    if-eqz p1, :cond_55

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_55
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v5, v3, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_69

    if-lez v5, :cond_68

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v3, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v6, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v6, :cond_5f

    iget v6, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v14, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v15, v14, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v15, :cond_56

    move/from16 v19, v2

    iget-object v2, v14, Landroidx/compose/runtime/IntStack;->slots:[I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v2, v2, v15

    goto :goto_34

    :cond_56
    move/from16 v19, v2

    const/4 v2, -0x2

    :goto_34
    if-eq v2, v6, :cond_60

    iget-boolean v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v2, :cond_57

    iget-boolean v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v2, :cond_57

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_57
    if-lez v6, :cond_60

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v6, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v6, v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v2, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v6, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v2, v15, :cond_58

    iget v2, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v6, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v2, v15, :cond_58

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    goto :goto_37

    :cond_58
    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_35
    if-ge v5, v3, :cond_5b

    shl-int v18, v2, v5

    iget v2, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v2, v18, v2

    if-eqz v2, :cond_5a

    if-lez v15, :cond_59

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_35

    :cond_5b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    if-ge v4, v0, :cond_5e

    const/16 v16, 0x1

    shl-int v18, v16, v4

    move/from16 v21, v0

    iget v0, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v0, v18, v0

    if-eqz v0, :cond_5d

    if-lez v15, :cond_5c

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_36

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v2, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v13, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    move/from16 v19, v2

    :cond_60
    :goto_37
    iget-object v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    iget v14, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v3, v6, :cond_61

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v3, v6, :cond_61

    goto/16 :goto_3a

    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_38
    if-ge v4, v5, :cond_64

    const/4 v15, 0x1

    shl-int v18, v15, v4

    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v15, v18, v15

    if-eqz v15, :cond_63

    if-lez v6, :cond_62

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_39
    if-ge v5, v14, :cond_67

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v21, v14

    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v14, v18, v14

    if-eqz v14, :cond_66

    if-lez v6, :cond_65

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_66
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v21

    goto :goto_39

    :cond_67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v8, v3, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v15, v13, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_68
    move/from16 v19, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :cond_69
    move/from16 v19, v2

    :goto_3a
    iget-object v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v1, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v2, :cond_6a

    iget-object v3, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    goto :goto_3b

    :cond_6a
    const/4 v3, -0x1

    :goto_3b
    if-gt v3, v0, :cond_70

    if-lez v2, :cond_6b

    iget-object v3, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v7, v3, v2

    goto :goto_3c

    :cond_6b
    const/4 v7, -0x1

    :goto_3c
    if-ne v7, v0, :cond_6c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    iget-object v0, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_6c
    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    move/from16 v6, v19

    if-eq v6, v1, :cond_6d

    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_6d
    if-eqz p1, :cond_6e

    const/4 v6, 0x1

    :cond_6e
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    :goto_3d
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_6f

    if-nez v22, :cond_6f

    iget v1, v0, Landroidx/compose/runtime/Pending;->groupIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Landroidx/compose/runtime/Pending;->groupIndex:I

    :cond_6f
    iput-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void

    :cond_70
    move-object/from16 v2, p0

    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_71
    move v6, v2

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v18, -0x1

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v9

    invoke-virtual {v4, v1, v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    move-object/from16 v10, v27

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/List;II)V

    move-object v0, v2

    move v2, v6

    move-object/from16 v27, v10

    goto/16 :goto_1e
.end method

.method public final endDefaults()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_0
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v6, :cond_6

    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v3, v7, :cond_8

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_6
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/4 v10, 0x1

    shl-int v11, v10, v3

    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x0

    :goto_7
    if-ge v2, v8, :cond_e

    const/4 v11, 0x1

    shl-int v12, v11, v2

    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_8
    if-eqz v1, :cond_13

    iget v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-nez v3, :cond_12

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    move-object v4, v1

    goto :goto_c

    :cond_13
    :goto_b
    move-object v4, v3

    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v4
.end method

.method public final endReusableGroup()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final endRoot()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v3
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getSkipping()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iput v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    throw p1
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/PrioritySet;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterMap;

    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/PrioritySet;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p1, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v2
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v10, v10, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v10, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

    move-result v10

    if-gez v10, :cond_0

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/Invalidation;

    iget v11, v10, Landroidx/compose/runtime/Invalidation;->location:I

    if-ge v11, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    move v14, v4

    const/4 v13, 0x0

    :goto_1
    if-eqz v10, :cond_22

    iget v15, v10, Landroidx/compose/runtime/Invalidation;->location:I

    invoke-static {v15, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

    move-result v11

    if-ltz v11, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/Invalidation;

    :cond_2
    iget-object v11, v10, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    iget-object v10, v10, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    move/from16 v24, v0

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_5
    iget-object v12, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    instance-of v2, v11, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v2, :cond_7

    check-cast v11, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-static {v11, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    move/from16 v24, v0

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_9

    :cond_7
    instance-of v2, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_3

    check-cast v11, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    move/from16 v24, v0

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_d

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v8, 0x0

    :goto_4
    aget-wide v9, v11, v8

    move/from16 v28, v5

    move/from16 v29, v6

    not-long v5, v9

    shl-long v5, v5, v22

    and-long/2addr v5, v9

    and-long v5, v5, v20

    cmp-long v30, v5, v20

    if-eqz v30, :cond_b

    sub-int v5, v8, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    and-long v30, v9, v18

    cmp-long v32, v30, v16

    if-gez v32, :cond_9

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v6

    move-object/from16 v31, v11

    aget-object v11, v2, v30

    move-object/from16 v30, v2

    instance-of v2, v11, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v2, :cond_4

    check-cast v11, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-static {v11, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v2, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    goto :goto_6

    :goto_7
    shr-long/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    goto :goto_5

    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    const/16 v2, 0x8

    if-ne v5, v2, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    :goto_8
    if-eq v8, v0, :cond_e

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    goto :goto_4

    :cond_c
    move/from16 v24, v0

    :cond_d
    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_19

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v14, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v2

    :goto_a
    if-eq v2, v4, :cond_f

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v2

    goto :goto_a

    :cond_f
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move/from16 v5, v28

    :goto_b
    if-ne v2, v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v6

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v8, v8, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v8

    sub-int/2addr v6, v8

    add-int/2addr v6, v5

    :cond_12
    if-ge v5, v6, :cond_14

    if-eq v2, v15, :cond_14

    add-int/lit8 v2, v2, 0x1

    :goto_c
    if-ge v2, v15, :cond_14

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v8, v8, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v8

    add-int/2addr v8, v2

    if-lt v15, v8, :cond_12

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v9, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v2

    :goto_d
    add-int/2addr v5, v2

    move v2, v8

    goto :goto_c

    :cond_14
    :goto_e
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v5

    move/from16 v6, v29

    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-object/from16 v5, v27

    iget-object v5, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_15

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_15
    move-object/from16 v23, v2

    :goto_f
    if-eqz v23, :cond_18

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v4

    iget v8, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    if-lt v8, v4, :cond_16

    if-gt v8, v5, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_17

    iput v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v5, 0x0

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    move v14, v0

    move-object v2, v1

    move/from16 v29, v6

    move/from16 v27, v7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v5, v27

    move/from16 v6, v29

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v8, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v8, :cond_1f

    iget-object v9, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v9, :cond_1f

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :try_start_0
    iget-object v10, v9, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v9, v9, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1e

    const/4 v15, 0x0

    :goto_11
    aget-wide v0, v9, v15

    move/from16 v29, v6

    move/from16 v27, v7

    not-long v6, v0

    shl-long v6, v6, v22

    and-long/2addr v6, v0

    and-long v6, v6, v20

    cmp-long v30, v6, v20

    if-eqz v30, :cond_1d

    sub-int v6, v15, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_1b

    and-long v30, v0, v18

    cmp-long v32, v30, v16

    if-gez v32, :cond_1a

    shl-int/lit8 v30, v15, 0x3

    add-int v30, v30, v7

    move-object/from16 v31, v9

    aget-object v9, v10, v30

    aget v30, v11, v30

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    const/16 v9, 0x8

    goto :goto_14

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_18

    :cond_1a
    move-object/from16 v31, v9

    goto :goto_13

    :goto_14
    shr-long/2addr v0, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v31

    goto :goto_12

    :cond_1b
    move-object/from16 v31, v9

    const/16 v9, 0x8

    if-ne v6, v9, :cond_1c

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v31, v9

    const/16 v9, 0x8

    :goto_16
    if-eq v15, v12, :cond_1c

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v27

    move/from16 v6, v29

    move-object/from16 v9, v31

    goto :goto_11

    :cond_1e
    move/from16 v29, v6

    move/from16 v27, v7

    goto :goto_15

    :goto_17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_19

    :goto_18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_1f
    move/from16 v29, v6

    move/from16 v27, v7

    const/4 v1, 0x0

    :goto_19
    iget-object v0, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    :goto_1a
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    move-object/from16 v6, v26

    invoke-static {v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

    move-result v0

    if-gez v0, :cond_20

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_21

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    iget v7, v0, Landroidx/compose/runtime/Invalidation;->location:I

    if-ge v7, v3, :cond_21

    move-object v10, v0

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    move-object v1, v2

    move-object v9, v6

    move/from16 v0, v24

    move/from16 v8, v25

    move/from16 v7, v27

    move/from16 v5, v28

    move/from16 v6, v29

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_22
    move/from16 v24, v0

    move-object v2, v1

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v27, v7

    move/from16 v25, v8

    if-eqz v13, :cond_23

    invoke-virtual {v2, v14, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    add-int v5, v28, v0

    iput v5, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    add-int v7, v27, v0

    iput v7, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    move/from16 v0, v25

    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    :goto_1c
    move/from16 v0, v29

    goto :goto_1d

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_1c

    :goto_1d
    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move/from16 v0, v24

    iput-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method public final recordDelete()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v4, :cond_9

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v6, v5, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, Landroidx/compose/runtime/IntStack;->slots:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v8

    iget v9, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v3, v8, :cond_2

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v4, v9}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x0

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v0, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_1
    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    const/4 v5, 0x0

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v5

    move v6, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    move p3, p2

    :goto_4
    if-ge v2, v5, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v6

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final reportFreeMovableContent(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(IILandroidx/compose/runtime/ComposerImpl;Z)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final skipCurrentGroup()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    :goto_1
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_2
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_4

    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    goto :goto_1

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_3
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :goto_4
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    xor-int/2addr v1, v6

    :goto_5
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_6
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_8

    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_7
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :goto_8
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v7, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_1
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_3

    :cond_0
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :goto_3
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v9, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/2addr v9, v5

    iput v9, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1, v6, v6, v5}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    invoke-virtual {v2, v1, v3, v4, v7}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v2, v1, v3, v6, v7}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_5
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v2, :cond_9

    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v1, v10, v12}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iget v4, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    sub-int/2addr v1, v4

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    invoke-direct {v4, v12, v1, v7}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    iget-object v1, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v10, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez v9, :cond_12

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v9

    if-nez v2, :cond_e

    if-ne v9, v1, :cond_e

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v13, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v14, v9, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v13, v14, :cond_d

    iget-object v14, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object v9, v11

    :goto_8
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_e
    new-instance v9, Landroidx/compose/runtime/Pending;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v15, :cond_f

    goto :goto_b

    :cond_f
    iget v15, v13, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :goto_9
    iget v10, v13, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v15, v10, :cond_11

    new-instance v10, Landroidx/compose/runtime/KeyInfo;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, Landroidx/compose/runtime/SlotReader;->groups:[I

    aget v11, v12, v17

    invoke-virtual {v13, v12, v15}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v19

    if-eqz v19, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    invoke-static {v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v19

    move/from16 v7, v19

    :goto_a
    invoke-direct {v10, v5, v11, v15, v7}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_9

    :cond_11
    :goto_b
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {v9, v14, v5}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/ArrayList;I)V

    iput-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    :cond_12
    :goto_c
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v5, :cond_37

    if-eqz v3, :cond_13

    new-instance v7, Landroidx/compose/runtime/JoinedKey;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    iget-object v9, v5, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableScatterMultiMap;

    iget-object v9, v9, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v11, :cond_14

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_e
    const-string v7, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    iget-object v7, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget v10, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    if-nez v2, :cond_38

    if-eqz v12, :cond_38

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->location:I

    invoke-virtual {v9, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_18

    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    goto :goto_10

    :cond_18
    const/4 v2, -0x1

    :goto_10
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v9, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_19

    iget v12, v2, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    goto :goto_11

    :cond_19
    const/4 v12, -0x1

    :goto_11
    iget v2, v5, Landroidx/compose/runtime/Pending;->groupIndex:I

    sub-int v3, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_1f

    iget-object v5, v9, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v6, v9, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1e

    const/4 v10, 0x0

    :goto_12
    aget-wide v13, v6, v10

    move/from16 p3, v3

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v11, v3, v20

    if-eqz v11, :cond_1d

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1c

    const-wide/16 v17, 0xff

    and-long v22, v13, v17

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/GroupInfo;

    iget v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    if-ne v7, v12, :cond_1a

    iput v2, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    goto :goto_14

    :cond_1a
    if-gt v2, v7, :cond_1b

    if-ge v7, v12, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    :cond_1b
    :goto_14
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_13

    :cond_1c
    if-ne v3, v15, :cond_24

    :cond_1d
    if-eq v10, v9, :cond_24

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_12

    :cond_1e
    move/from16 p3, v3

    goto/16 :goto_19

    :cond_1f
    move/from16 p3, v3

    if-le v2, v12, :cond_24

    iget-object v3, v9, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v4, v9, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_24

    const/4 v6, 0x0

    :goto_15
    aget-wide v9, v4, v6

    not-long v13, v9

    const/4 v7, 0x7

    shl-long/2addr v13, v7

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v11, v13, v20

    if-eqz v11, :cond_23

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v11, :cond_22

    const-wide/16 v17, 0xff

    and-long v22, v9, v17

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_21

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    iget v7, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    if-ne v7, v12, :cond_20

    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    goto :goto_17

    :cond_20
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v7, :cond_21

    if-ge v7, v2, :cond_21

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    :cond_21
    :goto_17
    const/16 v7, 0x8

    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x7

    const/16 v15, 0x8

    goto :goto_16

    :cond_22
    const/16 v7, 0x8

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    if-ne v11, v7, :cond_24

    goto :goto_18

    :cond_23
    const/16 v7, 0x8

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    :goto_18
    if-eq v6, v5, :cond_24

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    goto :goto_15

    :cond_24
    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez p3, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-lez v3, :cond_2e

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v14, v13, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v14, :cond_25

    iget-object v15, v13, Landroidx/compose/runtime/IntStack;->slots:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_1a

    :cond_25
    const/4 v14, -0x2

    :goto_1a
    if-eq v14, v3, :cond_2e

    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v14, :cond_26

    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v14, :cond_26

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v14, v14, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v14, 0x1

    iput-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_26
    if-lez v3, :cond_2e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v13, v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v13, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v1, v15, :cond_27

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v13, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v1, v15, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    goto :goto_1d

    :cond_27
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v8, v3, :cond_2a

    shl-int v16, v1, v8

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v1, v16, v1

    if-eqz v1, :cond_29

    if-lez v15, :cond_28

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_29
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-ge v3, v0, :cond_2d

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v16, v0

    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v0, v17, v0

    if-eqz v0, :cond_2c

    if-lez v15, :cond_2b

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v5, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    :goto_1d
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    move/from16 v3, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    iget v14, v1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v2, v13, :cond_30

    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    if-ne v2, v13, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto :goto_20

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v8, v3, :cond_33

    const/4 v15, 0x1

    shl-int v16, v15, v8

    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v15, v16, v15

    if-eqz v15, :cond_32

    if-lez v13, :cond_31

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v8, v14, :cond_36

    const/16 v16, 0x1

    shl-int v17, v16, v8

    move/from16 v16, v14

    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v14, v17, v14

    if-eqz v14, :cond_35

    if-lez v13, :cond_34

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_35
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v16

    goto :goto_1f

    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v7, v2, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v5, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_20
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_38
    move-object v2, v4

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->closed:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_39
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-eqz v8, :cond_3a

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v6, v6, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_3a
    if-eqz v2, :cond_3c

    if-nez v3, :cond_3b

    move-object v3, v6

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v2, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_3c
    const/4 v11, 0x0

    if-nez v3, :cond_3d

    move-object v3, v6

    :cond_3d
    invoke-virtual {v4, v1, v3, v6, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_21
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v4, v1, v5, v3}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    sub-int/2addr v1, v10

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v9, v5, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_3e

    const/4 v7, 0x0

    goto :goto_22

    :cond_3e
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_22
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_24

    :goto_23
    move-object v11, v4

    :goto_24
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public final startDefaults()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget p2, p1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz p2, :cond_a

    iget-object p2, p1, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {p2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne p1, v4, :cond_2

    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_5

    shl-int/2addr v7, v4

    iget v9, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    if-ge v1, v5, :cond_8

    shl-int v10, v7, v1

    iget v11, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_3
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/List;II)V

    :goto_2
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    goto :goto_0
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_6

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v3, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_3
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_5

    :cond_6
    :goto_4
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_3

    :goto_5
    iget-object p1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_6
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startReusableNode()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final startRoot()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    instance-of v0, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final updateNodeCount(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Pending;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v0, v7, :cond_0

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v1

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iput-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-boolean v3, v2, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_10

    iget v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v4, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$slotAnchor([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    iget-object v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v15, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v4, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    shl-int v17, v5, v2

    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v5, v17, v5

    if-eqz v5, :cond_3

    if-lez v15, :cond_2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v3, v17, v3

    if-eqz v3, :cond_6

    if-lez v15, :cond_5

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v10, v1, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8, v2, v7}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne v1, v4, :cond_9

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne v1, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_c

    shl-int v6, v3, v4

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_b

    if-lez v5, :cond_a

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_f

    shl-int v16, v6, v15

    iget v6, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v6, v16, v6

    if-eqz v6, :cond_e

    if-lez v5, :cond_d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v10, v1, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v8, v0, v7}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    iget v6, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne v0, v5, :cond_11

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v0, v5, :cond_11

    :goto_4
    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v5, v1, :cond_14

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v4, v17, v4

    if-eqz v4, :cond_13

    if-lez v15, :cond_12

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v6, :cond_17

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v6

    iget v6, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v6, v17, v6

    if-eqz v6, :cond_16

    if-lez v15, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v8, v1, v7}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final updatedNodeCount(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result p1

    return p1
.end method

.method public final useNode()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v1
.end method

.method public final validateNodeNotExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
