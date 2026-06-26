.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v18, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v15, v15, v1, v14}, Landroidx/compose/material3/ScrimKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation3/scene/Scene;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/navigation3/scene/Scene;->getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation3/scene/SinglePaneScene;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v0, v6, v1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v0, v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    goto :goto_5

    :pswitch_3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    goto :goto_7

    :cond_6
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_7

    new-array v5, v4, [Ljava/util/Set;

    aput-object v3, v5, v6

    aput-object v1, v5, v7

    invoke-static {v5}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_7
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_8

    goto :goto_6

    :cond_b
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_8
    return-object v15

    :pswitch_5
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_9
    if-ge v6, v2, :cond_e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_f
    return-object v15

    :pswitch_6
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v15, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_10
    iget-object v5, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v3

    sub-int/2addr v7, v4

    if-ltz v7, :cond_14

    move v4, v6

    const-wide/16 v20, 0xff

    :goto_b
    aget-wide v8, v3, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v8

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_13

    sub-int v12, v4, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v6

    :goto_c
    if-ge v13, v12, :cond_12

    and-long v16, v8, v20

    cmp-long v14, v16, v18

    if-gez v14, :cond_11

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v15, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_11
    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    if-ne v12, v11, :cond_14

    :cond_13
    if-eq v4, v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    :goto_d
    monitor-exit v2

    if-eqz v15, :cond_15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_7
    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    instance-of v5, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v5, :cond_1a

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v5, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v8, v1

    sub-int/2addr v8, v4

    if-ltz v8, :cond_1c

    move v4, v6

    :goto_f
    aget-wide v12, v1, v4

    not-long v14, v12

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v9, v14, v22

    if-eqz v9, :cond_19

    sub-int v9, v4, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v14, v6

    :goto_10
    if-ge v14, v9, :cond_18

    and-long v15, v12, v20

    cmp-long v15, v15, v18

    if-gez v15, :cond_17

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    move/from16 v24, v10

    instance-of v10, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v10, :cond_16

    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_16
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move/from16 v24, v10

    :goto_11
    shr-long/2addr v12, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v24

    goto :goto_10

    :cond_18
    move/from16 v24, v10

    if-ne v9, v11, :cond_1c

    goto :goto_12

    :cond_19
    move/from16 v24, v10

    :goto_12
    if-eq v4, v8, :cond_1c

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v24

    goto :goto_f

    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1d
    monitor-exit v2

    if-eqz v15, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_14
    monitor-exit v2

    throw v0

    :pswitch_8
    move/from16 v24, v10

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v5, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    new-instance v8, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v9, 0x14

    invoke-direct {v8, v1, v0, v2, v9}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    iget-object v0, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v1

    sub-int/2addr v5, v4

    if-ltz v5, :cond_22

    move v4, v6

    :goto_15
    aget-wide v9, v1, v4

    not-long v12, v9

    shl-long v12, v12, v24

    and-long/2addr v12, v9

    and-long v12, v12, v22

    cmp-long v7, v12, v22

    if-eqz v7, :cond_21

    sub-int v7, v4, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v12, v6

    :goto_16
    if-ge v12, v7, :cond_20

    and-long v13, v9, v20

    cmp-long v13, v13, v18

    if-gez v13, :cond_1f

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v12

    aget-object v13, v0, v13

    invoke-virtual {v8, v13}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    shr-long/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_20
    if-ne v7, v11, :cond_22

    :cond_21
    if-eq v4, v5, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_22
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_17
    if-ge v6, v1, :cond_23

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_23
    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_18
    monitor-exit v3

    throw v0

    :pswitch_9
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_24

    move v3, v7

    goto :goto_19

    :cond_24
    move v3, v6

    :goto_19
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/navigation3/scene/SceneStateKt;->lambda$-51699941:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_26

    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    :cond_26
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v2, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v1, :cond_28

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    :cond_28
    instance-of v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_29

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2a

    move v2, v7

    goto :goto_1b

    :cond_2a
    move v2, v6

    :goto_1b
    and-int/2addr v1, v7

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldType:Landroidx/compose/ui/draw/DrawResult;

    iget-object v4, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v8, :cond_2b

    new-instance v5, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-direct {v5, v1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2c

    if-ne v10, v8, :cond_2d

    :cond_2c
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v9, 0x15

    invoke-direct {v10, v5, v1, v15, v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object v9, v9, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2e

    if-ne v10, v8, :cond_2f

    :cond_2e
    new-instance v10, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;

    invoke-direct {v10, v4}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;

    invoke-static {v10, v15, v12, v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/ArrayList;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigationevent/compose/NavigationEventState;

    move-result-object v4

    if-eqz v20, :cond_30

    move v9, v7

    goto :goto_1c

    :cond_30
    move v9, v6

    :goto_1c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_31

    if-ne v10, v8, :cond_32

    :cond_31
    new-instance v10, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v7, 0x18

    invoke-direct {v10, v7, v0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v20

    invoke-static/range {v8 .. v13}, Landroidx/room/util/DBUtil;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    iget-object v8, v8, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_33

    if-ne v10, v4, :cond_34

    :cond_33
    new-instance v16, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, v16

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6331d043

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v5, v1, v12, v14}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1d
    return-object v3

    :pswitch_c
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v4, :cond_36

    move v4, v7

    goto :goto_1e

    :cond_36
    move v4, v6

    :goto_1e
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    const v0, -0x5d916f24

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1f

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1f
    return-object v3

    :pswitch_d
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeChain;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_38

    move v3, v7

    goto :goto_20

    :cond_38
    move v3, v6

    :goto_20
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_39

    const v0, 0x42a04b18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_21
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :cond_39
    const v3, 0x232e7609

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_3b

    move v3, v7

    goto :goto_23

    :cond_3b
    move v3, v6

    :goto_23
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_3c

    new-instance v3, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v5}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_3d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_24
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_25

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->Content(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_3f

    move v6, v7

    :cond_3f
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v0, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_40

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_26
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_27

    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sget-object v5, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SheetState;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v8, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v8, Landroidx/compose/ui/platform/WeakCache;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    sget-object v9, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v8, v9, v2}, Landroidx/compose/ui/platform/WeakCache;->at(Ljava/lang/Enum;F)V

    iget-wide v10, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    and-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v2, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_42

    iget-object v10, v0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v8, v3, v11}, Landroidx/compose/ui/platform/WeakCache;->at(Ljava/lang/Enum;F)V

    :cond_42
    iget-wide v10, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    and-long v10, v10, v16

    long-to-int v1, v10

    if-eqz v1, :cond_43

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v8, v5, v1}, Landroidx/compose/ui/platform/WeakCache;->at(Ljava/lang/Enum;F)V

    :cond_43
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v2, v8, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v8, v8, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v8, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v8

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->copyOfRangeToIndexCheck(II)V

    invoke-static {v8, v6, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    iget-object v0, v0, Landroidx/compose/material3/SheetState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v7, :cond_47

    if-ne v0, v4, :cond_46

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_29

    :cond_44
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_28
    move-object v3, v5

    goto :goto_29

    :cond_45
    move-object v3, v9

    goto :goto_29

    :cond_46
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_2a

    :cond_47
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_28

    :goto_29
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    return-object v15

    :pswitch_12
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_14
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/Density;

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_48

    goto :goto_2b

    :cond_48
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2b
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    invoke-interface {v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int v1, v10, v0

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v0

    div-int/2addr v1, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    sub-int v0, v10, v2

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v6

    :goto_2c
    if-ge v4, v1, :cond_4a

    if-ge v4, v0, :cond_49

    move v5, v7

    goto :goto_2d

    :cond_49
    move v5, v6

    :goto_2d
    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/ArrayList;)[I

    move-result-object v11

    array-length v0, v11

    new-array v13, v0, [I

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v11, v13}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    invoke-direct {v4, v0, v1, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v15, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
    .end packed-switch
.end method
