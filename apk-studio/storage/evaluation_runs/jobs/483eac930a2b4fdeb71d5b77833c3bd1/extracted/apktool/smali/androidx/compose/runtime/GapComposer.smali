.class public final Landroidx/compose/runtime/GapComposer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public _compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/work/WorkRequest$Builder;

.field public final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Ljava/util/ArrayList;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final observerHolder:Landroidx/compose/ui/draw/DrawResult;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/GapPending;

.field public final pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest$Builder;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    iput-object p8, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    invoke-direct {p1, p4, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0
.end method

.method public static final reportFreeMovableContent$movableContentReferenceFor(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 13

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v1, v2, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(ILandroidx/compose/runtime/GapComposer;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v9

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v1, p0, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v4, v3, Landroidx/compose/runtime/Invalidation;->location:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p1, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, p1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(ILandroidx/compose/runtime/GapComposer;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v1, p0, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v0, :cond_2

    iget-object v1, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(ILandroidx/compose/runtime/GapComposer;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v2, p0, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v5

    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v4, v8, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x78cc281

    if-ne v5, v9, :cond_4

    instance-of v9, v8, Landroidx/compose/runtime/MovableContent;

    if-eqz v9, :cond_4

    invoke-static {v2, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/ui/unit/DpKt;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v4, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v7

    :goto_0
    if-lez v7, :cond_2

    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v1, 0xce

    if-ne v5, v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    :cond_7
    if-eqz v5, :cond_e

    iget-object v1, v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    iget-object v1, v1, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    iget-object v15, v14, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    const/16 v16, 0x1

    iget v7, v15, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lez v7, :cond_a

    iget-object v7, v15, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    aget v7, v7, v16

    const/high16 v15, 0x4000000

    and-int/2addr v7, v15

    if-eqz v7, :cond_a

    iget-object v7, v14, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v15, v7, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    move/from16 p1, v12

    iget-object v12, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    iput-object v6, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v15

    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    iput-object v6, v14, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v7, v14, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v7

    :try_start_2
    iput-object v7, v14, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v12, v14, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v6, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    iget-object v6, v14, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    move-object/from16 p3, v1

    iget-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-object/from16 p4, v3

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v3, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    move-object/from16 p4, v3

    :cond_9
    const/4 v1, 0x0

    :goto_5
    :try_start_4
    iput-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v15, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    iput-object v12, v7, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_a
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    :goto_7
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iget-object v6, v14, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_8

    :cond_b
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move/from16 p1, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    move v3, v12

    const/16 v16, 0x1

    if-ne v11, v3, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move v1, v6

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v0

    return v0

    :cond_f
    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v0

    return v0

    :cond_11
    move/from16 v17, v6

    const/16 v16, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v2

    add-int/lit8 v6, v2, 0x1

    move/from16 v7, v17

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v9, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v8, :cond_14

    if-eqz p3, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v9, v17

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v9, v16

    :goto_c
    if-eqz v8, :cond_15

    move/from16 v10, v17

    goto :goto_d

    :cond_15
    add-int v10, v3, v7

    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_16

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_16
    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    return v7

    :cond_19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    return v16

    :cond_1a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final abortRoot()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {p0, v3, p1}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-static {p0, v2, p2}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1, v2, p2}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final changed(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changed(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanUpCompose()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iput-boolean v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v4, v0, p1}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p1
.end method

.method public final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/ui/unit/DensityKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    if-nez v2, :cond_2

    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v7

    iget-object v8, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Landroidx/compose/animation/core/TransitionState;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    :cond_3
    return-object v1
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/DrawResult;->current()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->startRoot()V

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/Updater;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipCurrentGroup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endRoot()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/runtime/GapComposer;)V

    invoke-static {p2, v2}, Landroidx/compose/ui/unit/DpKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v4

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v8, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v4

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v11, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_4

    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    if-eqz v4, :cond_22

    iget-object v10, v4, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget v11, v4, Landroidx/compose/runtime/GapPending;->startIndex:I

    iget-object v12, v4, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    sget-object v6, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    invoke-virtual {v10, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    iget v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v8, v8, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v7, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    if-eq v3, v8, :cond_1e

    iget v8, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    invoke-virtual {v10, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v8, :cond_b

    iget v8, v8, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    goto :goto_a

    :cond_b
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_1c

    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    invoke-virtual {v10, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    goto :goto_b

    :goto_c
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    iput v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_16

    iget-object v7, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_14

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_11

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Landroidx/compose/runtime/composer/GroupInfo;

    move-object/from16 v39, v7

    iget v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_10

    add-int v11, v8, v38

    if-ge v7, v11, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    goto :goto_10

    :cond_10
    if-gt v1, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v38

    iput v7, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_11
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_1d

    iget-object v4, v10, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v5, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v7, 0x0

    :goto_12
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_19

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Landroidx/compose/runtime/composer/GroupInfo;

    move-object/from16 v39, v5

    iget v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_17

    add-int v8, v41, v38

    if-ge v5, v8, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_16
    if-eq v7, v6, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    invoke-virtual {v10, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v5, :cond_1f

    iget v3, v5, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iget v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v5, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v5, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    :goto_1c
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v8, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget v10, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    sub-int/2addr v8, v10

    iget v11, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    sub-int v12, v11, v10

    sub-int/2addr v11, v12

    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    sub-int v8, v5, v10

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v2, v6

    iget v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    sub-int v8, v7, v6

    invoke-static {v2, v8, v7, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    iget v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    sub-int/2addr v2, v10

    iput v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    sub-int/2addr v2, v6

    iput v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v4, :cond_29

    goto :goto_1f

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1f
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v3, :cond_2a

    goto/16 :goto_22

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v8, 0x1

    invoke-static {v7, v5, v4, v8, v6}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v5, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/ui/unit/DpKt;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    iput-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    const/4 v5, 0x0

    :goto_20
    iput-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-nez v4, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    goto :goto_22

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_2e
    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v3, v3, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_21

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    iget-object v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    :cond_30
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    :goto_22
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/GapPending;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Landroidx/compose/runtime/GapPending;->groupIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroidx/compose/runtime/GapPending;->groupIndex:I

    :cond_33
    iput-object v3, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    move-object/from16 v8, v37

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    goto/16 :goto_1c
.end method

.method public final endDefaults()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_0
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

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
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v5}, Landroidx/compose/ui/draw/DrawResult;->current()V

    iget v5, v0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v6, :cond_5

    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_5

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v9, v12

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_4

    sub-int v2, v12, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v15, v8, v17

    if-eq v15, v5, :cond_2

    new-instance v2, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, v11, v1, v6}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v13, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_5

    :cond_4
    if-eq v12, v10, :cond_5

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    if-eqz v2, :cond_6

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v6, v2, v15, v5}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v3, v2, -0x81

    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-ne v2, v3, :cond_7

    const/4 v6, 0x0

    iput-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    const/4 v2, -0x1

    iput v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v15, 0x1

    and-int/2addr v2, v15

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    :cond_b
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    move-object v4, v1

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v4
.end method

.method public final endRoot()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iput-boolean v0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/GapPending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    iget p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    return-void
.end method

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/GapCompositionDataImpl;

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    :cond_0
    return-object v0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSkipping()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v8, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    :try_start_0
    iput-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v4, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {v2}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/runtime/MovableContentStateReference;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v5

    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v14}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v6, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v15, 0x1

    invoke-static {v6, v11, v14, v15, v2}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    new-instance v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v3

    :try_start_2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v2, v11, v0, v15, v14}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    move-object/from16 v19, v7

    move v0, v10

    move/from16 v16, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :cond_3
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    iget-object v15, v0, Landroidx/compose/runtime/MovableContentStateReference;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v6

    :goto_5
    if-eqz v6, :cond_9

    iget-boolean v11, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v11, :cond_6

    const-string v11, "use active SlotWriter to create an anchor location instead"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    iget v11, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "Parameter index is out of range"

    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_6
    iget-object v11, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v6

    if-gez v6, :cond_8

    move-object/from16 v19, v7

    new-instance v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    add-int/lit8 v6, v6, 0x1

    neg-int v5, v6

    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v7

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    :goto_7
    if-eqz v7, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    :cond_a
    iget-object v7, v0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    :goto_8
    invoke-static {v7}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v11

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v11, v6, v5, v14}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v20, v5

    :goto_9
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eq v3, v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    :goto_a
    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    sub-int/2addr v3, v5

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aput-object v18, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v19, v2, v5

    add-int/lit8 v5, v3, 0x3

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v11, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    new-instance v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-direct {v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iput-object v15, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-boolean v6, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    iget-object v2, v0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v18, v3

    :try_start_a
    iget-object v3, v4, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v20, v2

    iget v2, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move/from16 v21, v6

    :try_start_b
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v6, v0, v1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v4, v2

    move-object/from16 v23, v7

    move v0, v10

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move-object/from16 v2, v20

    move/from16 v13, v21

    move/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v22

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-boolean v13, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iput-object v12, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v15, v3, v14}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :try_start_f
    iput-object v11, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v10, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    :goto_b
    iget-object v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    add-int/lit8 v12, v16, 0x1

    move v10, v0

    move-object/from16 v7, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v12, v5

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move/from16 v13, v21

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v12, v5

    move v13, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v10, v3

    move-object v12, v5

    move v13, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    :goto_c
    :try_start_11
    iput-boolean v13, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_a
    move-exception v0

    move-object v10, v3

    move-object v12, v5

    move-object/from16 v23, v7

    move-object v7, v2

    :goto_d
    :try_start_12
    iput-object v12, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_b
    move-exception v0

    move-object v10, v3

    move-object/from16 v23, v7

    move-object v7, v2

    :goto_e
    :try_start_13
    iput-object v11, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v10, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v23, v7

    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v5, 0x0

    iput v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    return-void

    :goto_10
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    throw v0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const v2, 0x78cc281

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    iget-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    const-wide/32 v5, 0x78cc281

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iget-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v15

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v14

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    :cond_3
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v6, 0xca

    invoke-virtual {v1, v6, v15, v5, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iput-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v7

    new-instance v2, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v6, v1, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/ArrayList;)V

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iput-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x3873acb

    invoke-direct {v3, v4, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void

    :goto_3
    :try_start_1
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;

    invoke-direct {v2, v14, v1}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/runtime/GapComposer;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/DpKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    throw v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final parentStackTrace$runtime()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Landroidx/compose/ui/unit/DensityKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    if-eqz p0, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/unit/DensityKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p0
.end method

.method public final rGroupIndexOf(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    iget v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

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

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

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

    if-eq p2, p1, :cond_3

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
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iget v12, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget v13, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Invalidation;

    iget v15, v4, Landroidx/compose/runtime/Invalidation;->location:I

    if-ge v15, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_1
    if-eqz v4, :cond_2b

    iget-object v15, v4, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v8, v4, Landroidx/compose/runtime/Invalidation;->location:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    :cond_2
    iget-object v1, v4, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_2
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_3
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_6

    :cond_4
    const/16 v28, 0x8

    iget-object v4, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v4, :cond_5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_2

    :cond_5
    move/from16 v29, v7

    instance-of v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v7, :cond_7

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_6

    move-object/from16 v7, v20

    :cond_6
    move/from16 v30, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_6

    :cond_7
    move/from16 v30, v9

    instance-of v7, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_f

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_4
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_c

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_9

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v12, :cond_3

    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v12, v7, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v12, :cond_8

    move-object/from16 v12, v20

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v28

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_4

    :cond_d
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v34, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {v0, v3, v1, v5}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    goto :goto_7

    :cond_10
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move/from16 v4, v30

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_13
    if-ge v4, v6, :cond_15

    if-eq v3, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v8, :cond_15

    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v9, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_9

    :cond_15
    :goto_b
    iput v4, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x0

    :goto_c
    if-ltz v3, :cond_16

    if-ne v3, v5, :cond_17

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_16
    move/from16 v17, v1

    goto/16 :goto_12

    :cond_17
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v12

    iget-object v13, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    move/from16 v17, v1

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v13, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_d
    move v1, v9

    :goto_e
    const v9, 0x78cc281

    goto :goto_10

    :cond_18
    instance-of v12, v9, Landroidx/compose/runtime/MovableContent;

    if-eqz v12, :cond_19

    const v1, 0x78cc281

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v12

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_1d

    invoke-virtual {v9, v13, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_1d
    :goto_f
    move v1, v12

    goto :goto_e

    :goto_10
    if-ne v1, v9, :cond_1e

    int-to-long v8, v1

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_12

    :cond_1e
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    move-result v9

    :goto_11
    int-to-long v12, v1

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v9

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_c

    :goto_12
    iput-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v3, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    if-lt v6, v5, :cond_20

    if-gt v6, v4, :cond_20

    goto :goto_13

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_13
    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 v4, 0x0

    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_1c

    :cond_21
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v6}, Landroidx/compose/ui/draw/DrawResult;->current()V

    iget-object v6, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v6, :cond_27

    iget-object v7, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v7, :cond_27

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :try_start_0
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_25

    const/4 v13, 0x0

    :goto_14
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_26

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_24

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_23

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-interface {v6, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    const/16 v1, 0x8

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    move-wide/from16 v38, v1

    goto :goto_16

    :goto_17
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_15

    :cond_24
    const/16 v1, 0x8

    if-ne v7, v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    const/16 v1, 0x8

    :goto_18
    if-eq v13, v12, :cond_25

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_14

    :goto_19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_27
    move/from16 v19, v2

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v2, v14}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_28

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_29

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Invalidation;

    iget v4, v2, Landroidx/compose/runtime/Invalidation;->location:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_2a

    move-object v4, v2

    goto :goto_1d

    :cond_29
    move/from16 v6, v34

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_1

    :cond_2b
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_2c

    invoke-virtual {v0, v3, v5, v5}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    add-int v12, v32, v1

    iput v12, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    move/from16 v1, v33

    iput v1, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    :goto_1e
    iput-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    move/from16 v1, v19

    iput-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    return-void
.end method

.method public final recordDelete()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v1, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object p0, v0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final reportFreeMovableContent(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_1
    return-void
.end method

.method public final shouldExecute(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final skipCurrentGroup()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    return-void

    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    :cond_4
    return-void
.end method

.method public final start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v9, 0x3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v3, :cond_4

    iget v9, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    add-int/2addr v9, v7

    iput v9, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/2addr v11, v7

    iput v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    if-eqz v10, :cond_6

    invoke-virtual {v2, v1, v8, v8, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    rsub-int/lit8 v4, v11, -0x2

    invoke-direct {v3, v6, v1, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    iget v6, v2, Landroidx/compose/runtime/GapPending;->startIndex:I

    sub-int/2addr v1, v6

    iget-object v6, v2, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    new-instance v7, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-direct {v7, v5, v1, v9}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    invoke-virtual {v6, v4, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    return-void

    :cond_b
    if-eq v2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v9

    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    if-nez v11, :cond_f

    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v11

    if-nez v2, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v13, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v14, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v13, v14, :cond_e

    iget-object v14, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v11, v14, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v12

    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v11, Landroidx/compose/runtime/GapPending;

    iget-object v13, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v14, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v5, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v5, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    :goto_8
    iget v12, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v5, v12, :cond_11

    new-instance v12, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    mul-int/lit8 v17, v5, 0x5

    aget v7, v14, v17

    invoke-virtual {v13, v14, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v17, 0x1

    aget v19, v14, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 p2, v2

    move/from16 v2, v19

    :goto_9
    invoke-direct {v12, v9, v7, v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v2, v14, v17

    add-int/2addr v5, v2

    move/from16 v2, p2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-direct {v11, v15, v2}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/ArrayList;I)V

    iput-object v11, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    if-eqz v2, :cond_29

    iget-object v5, v2, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    iget-object v7, v2, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget v9, v2, Landroidx/compose/runtime/GapPending;->startIndex:I

    if-eqz v3, :cond_14

    new-instance v11, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v2, Landroidx/compose/runtime/GapPending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v12}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/collection/MultiValueMap;

    iget-object v12, v12, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, Landroidx/collection/MutableObjectList;

    if-eqz v14, :cond_18

    check-cast v13, Landroidx/collection/MutableObjectList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_17

    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    if-nez p2, :cond_2a

    if-eqz v13, :cond_2a

    iget v1, v13, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v9

    iput v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v3, :cond_1a

    iget v5, v3, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v2, Landroidx/compose/runtime/GapPending;->groupIndex:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    const-wide/16 v19, 0xff

    :goto_10
    aget-wide v11, v7, v9

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1e

    and-long v23, v11, v19

    cmp-long v16, v23, p2

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/runtime/composer/GroupInfo;

    move/from16 v16, v3

    iget v3, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    if-ne v3, v5, :cond_1b

    iput v2, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    goto :goto_12

    :cond_1c
    move/from16 v16, v3

    move/from16 v17, v15

    :cond_1d
    :goto_12
    shr-long v11, v11, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v15, v17

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    move v3, v15

    if-ne v13, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v16, v3

    :goto_13
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v3, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v6, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v9, v13, v21

    if-eqz v9, :cond_26

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v17, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_25

    and-long v13, v11, v19

    cmp-long v13, v13, p2

    if-gez v13, :cond_24

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/composer/GroupInfo;

    iget v14, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    if-ne v14, v5, :cond_22

    iput v2, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    goto :goto_17

    :cond_22
    move-object/from16 v23, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_23

    if-ge v14, v2, :cond_23

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v23, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v23

    goto :goto_15

    :cond_25
    move-object/from16 v23, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v23, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v23

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v5, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    if-lez v16, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_28
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    iput-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    :cond_2b
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    if-eqz v10, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v8, v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v4, :cond_2e

    if-nez p3, :cond_2d

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    if-nez p3, :cond_2f

    move-object v4, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    rsub-int/lit8 v3, v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v6, v1, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    sub-int/2addr v1, v9

    new-instance v6, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-direct {v6, v4, v1, v14}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    invoke-virtual {v7, v3, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/compose/runtime/GapPending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_30

    move v9, v14

    goto :goto_1f

    :cond_30
    iget v9, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    :goto_1f
    invoke-direct {v12, v1, v9}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_21

    :goto_20
    move-object v12, v2

    :goto_21
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    return-void
.end method

.method public final startDefaults()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startNode()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    iget-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v6, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    return-void
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/GapComposer;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->current()V

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->current()V

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {p1, v2, v3}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez p1, :cond_8

    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_8
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startReusableNode()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    return-void
.end method

.method public final startRoot()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v0}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Invalidation;

    iget-object v5, v4, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v5, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroidx/compose/runtime/Invalidation;->location:I

    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    if-eq v5, v3, :cond_2

    iput v3, v4, Landroidx/compose/runtime/Invalidation;->location:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v15, :cond_5

    invoke-static {v15}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    iget v15, v15, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, v14, v15, v13}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Updater;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/GapPending;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

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
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    if-gez p1, :cond_2

    iget p1, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    iget v2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableSetWrapper;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-static {v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v0, v3, p1, v4, p0}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object p0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {p0, v3, p1}, Landroidx/compose/ui/unit/DpKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_2
    iget p0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    invoke-static {v0, v3, p0, v4, p1}, Landroidx/compose/ui/unit/DpKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    move-result p0

    return p0
.end method

.method public final useNode()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object p0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    :cond_2
    return-void
.end method
