.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/compose/runtime/PrioritySet;

.field public disposed:Z

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/compose/runtime/PrioritySet;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/compose/runtime/PrioritySet;

.field public final observationsProcessed:Landroidx/compose/runtime/PrioritySet;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V
    .locals 10

    const/16 v0, 0x15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v6, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    invoke-direct {v6, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v5, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    new-instance v1, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v1, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/PrioritySet;

    new-instance v1, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    sget p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->$r8$clinit:I

    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    move-object v2, v0

    check-cast v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v7, v1, v9}, Landroidx/compose/runtime/PrioritySet;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_1

    iget-object v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    if-ne v13, v9, :cond_6

    :cond_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/PrioritySet;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_6

    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_9

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_8

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_6

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_0

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    iget-object v14, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_4

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v14, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v27, v7, v22

    if-eqz v27, :cond_3

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v27, v17

    if-gez v29, :cond_1

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    const/16 v10, 0x8

    if-ne v7, v10, :cond_5

    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_5
    :goto_4
    const/16 v3, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto :goto_4

    :goto_6
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v14, v7

    const/16 v3, 0x8

    if-ne v14, v3, :cond_10

    goto :goto_7

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_7
    if-eq v13, v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-object/from16 v5, v24

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    iget-object v6, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_e

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v8, 0x0

    :goto_9
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v14, :cond_c

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_b

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_b
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    const/16 v12, 0x8

    if-ne v14, v12, :cond_f

    :cond_d
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_f
    :goto_b
    move-object/from16 v24, v5

    goto :goto_8

    :cond_10
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v5, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterMap;

    iget-object v7, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1f

    const/4 v9, 0x0

    :goto_c
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v14, :cond_1d

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1c

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_18

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/MutableScatterSet;

    iget-object v1, v15, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v15, Landroidx/collection/MutableScatterSet;->metadata:[J

    move-object/from16 v16, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_16

    const/4 v4, 0x0

    :goto_e
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v29, v10, v22

    if-eqz v29, :cond_15

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_14

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_13

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_11

    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_12
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_10

    :goto_11
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_f

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_17

    goto :goto_12

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_12
    if-eq v4, v7, :cond_17

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_16
    move-wide/from16 v26, v10

    :cond_17
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_14

    :cond_18
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1b
    :goto_15
    const/16 v0, 0x8

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_15

    :goto_16
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_1f

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_17

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_17
    if-eq v0, v8, :cond_1f

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_25

    :cond_20
    move-object/from16 v24, v4

    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_18
    aget-wide v7, v1, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_2d

    sub-int v5, v4, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v5, 0x8

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v14, :cond_2c

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v13, v11, v9

    if-gez v13, :cond_21

    const/4 v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_2b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_29

    move-object/from16 v11, v24

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v12, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v24, v5

    if-ltz v15, :cond_27

    const/4 v1, 0x0

    :goto_1b
    aget-wide v4, v13, v1

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v4

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v28, v13, v22

    if-eqz v28, :cond_26

    sub-int v13, v1, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_25

    const-wide/16 v19, 0xff

    and-long v28, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v30, v28, v17

    if-gez v30, :cond_22

    const/16 v28, 0x1

    goto :goto_1d

    :cond_22
    const/16 v28, 0x0

    :goto_1d
    if-eqz v28, :cond_24

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_23
    :goto_1e
    const/16 v11, 0x8

    goto :goto_1f

    :cond_24
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1e

    :goto_1f
    shr-long/2addr v4, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_28

    goto :goto_20

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_20
    if-eq v1, v15, :cond_28

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_27
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_28
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_21

    :cond_29
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2a
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2b
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    goto :goto_22

    :goto_23
    shr-long/2addr v7, v1

    add-int/lit8 v5, v24, 0x1

    move/from16 v4, p2

    move-object/from16 v1, v16

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p2, v4

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v1, :cond_2e

    move/from16 v4, p2

    goto :goto_24

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_24
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_2f
    :goto_25
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    move-object v4, v2

    check-cast v4, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v4, Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/util/Set;)V

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_1

    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    iget-object v2, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v2, :cond_12

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v16, v11, v14

    if-eqz v16, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_4
    if-ge v6, v11, :cond_e

    const-wide/16 v17, 0xff

    and-long v19, v9, v17

    const-wide/16 v21, 0x80

    cmp-long v23, v19, v21

    if-gez v23, :cond_d

    shl-int/lit8 v19, v8, 0x3

    add-int v0, v19, v6

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v0

    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    if-ltz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v4

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v23

    cmp-long v29, v7, v23

    if-eqz v29, :cond_7

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v29, v4, v17

    cmp-long v31, v29, v21

    if-gez v31, :cond_5

    shl-int/lit8 v29, v1, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v8

    aget-object v29, v14, v15

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v29

    const/16 v31, 0x1

    xor-int/lit8 v29, v29, 0x1

    if-eqz v29, :cond_4

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v30, v15

    const/16 v31, 0x1

    goto :goto_7

    :goto_8
    shr-long/2addr v4, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    goto :goto_6

    :cond_6
    move-object/from16 v30, v15

    const/16 v15, 0x8

    const/16 v31, 0x1

    if-ne v7, v15, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v30, v15

    const/16 v31, 0x1

    :goto_9
    if-eq v1, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v15, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v31, 0x1

    :cond_9
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_e

    :cond_a
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v31, 0x1

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_c
    :goto_b
    const/16 v0, 0x8

    goto :goto_c

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 v23, v14

    const/16 v20, 0x7

    const/16 v31, 0x1

    goto :goto_b

    :goto_c
    shr-long/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v14, v23

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v0, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v0, 0x8

    const/16 v31, 0x1

    if-ne v11, v0, :cond_11

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_d

    :cond_f
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/16 v31, 0x1

    move v6, v8

    :goto_d
    if-eq v6, v7, :cond_11

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v25, v4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_11

    :cond_12
    move-object/from16 v25, v4

    :goto_f
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_11
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    :cond_14
    throw v0
.end method

.method public final applyLateChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    move-object v4, v2

    check-cast v4, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final changesApplied()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v1, v1, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v2, v2, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v2, v2, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    move-object v3, v1

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v3}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    move-object v4, v2

    check-cast v4, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_b

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v19, v6, v11

    if-eqz v19, :cond_c

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v8

    const-wide/16 v17, 0x80

    cmp-long v21, v19, v17

    if-gez v21, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v15, v19, v7

    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v8, v8, v15

    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    if-eqz v9, :cond_6

    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v11, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v28, v6

    move/from16 v29, v7

    not-long v6, v2

    const/16 v25, 0x7

    shl-long v6, v6, v25

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v30, v6, v23

    if-eqz v30, :cond_3

    sub-int v6, v10, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v21, 0xff

    and-long v30, v2, v21

    const-wide/16 v17, 0x80

    cmp-long v32, v30, v17

    if-gez v32, :cond_1

    shl-int/lit8 v30, v10, 0x3

    move-object/from16 v31, v11

    add-int v11, v30, v7

    aget-object v30, v9, v11

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v0, v13, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_2
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move/from16 v29, v7

    :cond_5
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v9

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v0, v13, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    goto :goto_8

    :goto_9
    shr-long/2addr v4, v0

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v6, v28

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v13, v6

    const/16 v0, 0x8

    if-ne v13, v0, :cond_b

    move/from16 v3, v27

    goto :goto_a

    :cond_b
    move-object/from16 v0, p0

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    :goto_a
    if-eq v14, v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :goto_b
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v13, :cond_11

    const-wide/16 v14, 0xff

    and-long v21, v6, v14

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v21, v2, v9

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_f

    :cond_e
    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_f
    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_f

    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_f
    :goto_10
    const/16 v9, 0x8

    goto :goto_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_10

    :goto_11
    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_d

    :cond_11
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    if-ne v13, v9, :cond_13

    goto :goto_12

    :cond_12
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    :goto_12
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    return-void
.end method

.method public final composeContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    new-instance v2, Landroidx/compose/runtime/PrioritySet;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/PrioritySet;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v0, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    move-object v2, v0

    check-cast v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public final composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final deactivate()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v4, v4, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroidx/compose/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v2, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    sget v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->$r8$clinit:I

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v5, v5, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    :cond_2
    new-instance v5, Landroidx/compose/ui/node/NodeChain;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final insertMovableContent(Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    :try_start_3
    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v1, v1, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    move-object v2, v0

    check-cast v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I
    .locals 4

    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final invalidateAll()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v8, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v9, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    iget-boolean v10, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/2addr v10, v7

    if-eqz v10, :cond_2

    if-ltz v9, :cond_1

    iget v10, v8, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v8, v8, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v8

    add-int/2addr v8, v9

    iget v10, v2, Landroidx/compose/runtime/Anchor;->location:I

    if-gt v9, v10, :cond_0

    if-ge v10, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    const/4 v5, 0x2

    if-nez v6, :cond_d

    iget-object v8, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    monitor-exit v4

    const/4 v0, 0x4

    return v0

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    if-nez v3, :cond_6

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v7, v7, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    :goto_3
    invoke-virtual {v7, v0, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v7, v3, Landroidx/compose/runtime/DerivedSnapshotState;

    if-nez v7, :cond_7

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v7, v7, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    goto :goto_3

    :cond_7
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    iget-object v7, v7, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_b

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v9, v7

    sub-int/2addr v9, v5

    if-ltz v9, :cond_c

    const/4 v11, 0x0

    :goto_4
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_a

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_8

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v10, v8, v17

    sget-object v15, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v15, :cond_8

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    shr-long/2addr v12, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x8

    goto :goto_5

    :cond_9
    const/16 v10, 0x8

    if-ne v14, v10, :cond_c

    :cond_a
    if-eq v11, v9, :cond_c

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/PrioritySet;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_e

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x3

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    :goto_7
    return v5

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v2, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/PrioritySet;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, Landroidx/compose/runtime/PrioritySet;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/PrioritySet;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final observer()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    iget-boolean v0, v0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final recompose()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    new-instance v2, Landroidx/compose/runtime/PrioritySet;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/PrioritySet;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/PrioritySet;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v3, v3, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    move-object v4, v2

    check-cast v4, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final recomposeScopeReleased()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    :cond_2
    iget v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput v5, v3, v6

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/PrioritySet;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/PrioritySet;->removeScope(Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v4, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, Landroidx/compose/runtime/PrioritySet;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v4, 0x8

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    shr-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    const/16 v4, 0x8

    if-ne v14, v4, :cond_a

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    iget-object v0, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
