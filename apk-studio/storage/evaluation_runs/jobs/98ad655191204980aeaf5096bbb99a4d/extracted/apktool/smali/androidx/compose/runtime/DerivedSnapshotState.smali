.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

.field public final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method


# virtual methods
.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v3, :cond_1

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    add-int/2addr v5, v8

    if-lt v5, v3, :cond_0

    :cond_1
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    sget-object v4, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v4}, Landroidx/core/view/MenuHostHelper;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/internal/IntRef;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/core/view/MenuHostHelper;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v4, v5, Landroidx/compose/runtime/internal/IntRef;->element:I

    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v10, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v3, v12

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v18, v8, v16

    if-eqz v18, :cond_5

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_3

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    aget-object v17, v6, v16

    aget v16, v10, v16

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    add-int v1, v4, v16

    iput v1, v5, Landroidx/compose/runtime/internal/IntRef;->element:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    shr-long/2addr v13, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    const/16 v9, 0x8

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    if-ne v8, v1, :cond_6

    :cond_5
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    iput v4, v5, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_9

    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_7
    aget-object v3, v2, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-lt v9, v1, :cond_7

    goto :goto_5

    :goto_3
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_8

    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_4
    aget-object v3, v2, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-ge v9, v1, :cond_8

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    new-instance v8, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v8}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    sget-object v1, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    if-nez v2, :cond_b

    new-instance v2, Landroidx/compose/runtime/internal/IntRef;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/MenuHostHelper;->set(Ljava/lang/Object;)V

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    iget v11, v10, Landroidx/compose/runtime/internal/IntRef;->element:I

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    iget v1, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_d

    iget-object v2, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_c
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_c

    :cond_d
    add-int/lit8 v1, v11, 0x1

    :try_start_1
    iput v1, v10, Landroidx/compose/runtime/internal/IntRef;->element:I

    new-instance v13, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    const/4 v6, 0x3

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move v5, v11

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, p4

    invoke-static {v13, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iput v11, v10, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v2, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v2, :cond_f

    iget-object v3, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_e
    aget-object v4, v3, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    const/4 v4, 0x1

    add-int/2addr v9, v4

    if-lt v9, v2, :cond_e

    :cond_f
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v4, v5, :cond_10

    iget-object v5, v7, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-eqz v5, :cond_10

    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    iput-object v8, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    iget-object v0, v7, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v8, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    monitor-exit v2

    sget-object v1, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v1, :cond_11

    iget v1, v1, Landroidx/compose/runtime/internal/IntRef;->element:I

    if-nez v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    monitor-enter v2

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    :goto_9
    return-object v0

    :goto_a
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget v1, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_12

    iget-object v2, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :goto_b
    aget-object v3, v2, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-ge v9, v1, :cond_12

    goto :goto_b

    :cond_12
    throw v0
.end method

.method public final getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
