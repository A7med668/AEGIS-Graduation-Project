.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public availableTimeNanos:J

.field public elapsedTimeNanos:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isApplied:Z

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public keyUsedForComposition:Ljava/lang/Object;

.field public nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field public final onItemPremeasured:Lkotlin/jvm/functions/Function1;

.field public pauseRequested:Z

.field public pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Lkotlin/text/MatcherMatchResult;

.field public premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public startTime:J

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;ILkotlin/text/MatcherMatchResult;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Lkotlin/text/MatcherMatchResult;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    :cond_0
    return-void
.end method

.method public final cleanUp()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$disposePrecomposedSlot(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    iget-boolean v0, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    iget-object v5, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v7, 0x0

    if-nez v6, :cond_25

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v6

    if-ltz v1, :cond_25

    if-ge v1, v6, :cond_25

    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Lkotlin/text/MatcherMatchResult;

    iget-object v8, v5, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/Averages;

    iget-object v9, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    invoke-virtual {v8, v1, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Landroidx/compose/foundation/lazy/layout/Averages;

    iput-object v1, v5, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    iput-object v8, v5, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v13

    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    move-wide v15, v13

    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    invoke-virtual {v0, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    if-eqz v1, :cond_8

    iget v9, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$r8$classId:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    iput-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v1, :cond_c

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v1, :cond_b

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v1, :cond_18

    iget v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-boolean v12, v12, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-eqz v12, :cond_e

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    :try_start_6
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_17

    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object v5, v11, v5

    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_10
    :try_start_7
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    if-nez v12, :cond_11

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_11
    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    invoke-direct {v14, v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    move-object v9, v6

    :goto_9
    aput-object v9, v11, v5

    :cond_12
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_16

    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    if-eqz v10, :cond_14

    if-eqz v6, :cond_13

    move-object v9, v6

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_14

    const/4 v12, 0x1

    iput-boolean v12, v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    goto :goto_c

    :cond_14
    const/4 v12, 0x1

    :goto_c
    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_15
    :try_start_8
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    add-int/2addr v6, v12

    iput v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    goto :goto_a

    :cond_16
    move-object/from16 v9, p1

    iput v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    const/4 v11, 0x1

    if-ne v1, v11, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v1, :cond_19

    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    :cond_19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-eqz v3, :cond_1a

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-eqz v3, :cond_1b

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1b
    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v4

    move v5, v7

    :goto_e
    if-ge v5, v4, :cond_1c

    invoke-interface {v3, v5, v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_f
    return v17

    :cond_1e
    :goto_10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-eqz v2, :cond_24

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_11
    if-ge v3, v1, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    if-ne v4, v2, :cond_20

    move v4, v7

    :cond_20
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_21

    move v1, v4

    goto :goto_12

    :cond_21
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_12
    iput v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_13
    if-ge v3, v1, :cond_22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    if-ne v5, v2, :cond_23

    move v5, v7

    :cond_23
    if-ge v5, v4, :cond_24

    move-wide v0, v15

    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    :cond_24
    return v7

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isComposed()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    return-void
.end method

.method public final performPausableComposition(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    iget-object v3, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v3, v4, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iget-object v0, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    invoke-direct {p2, v0, p1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    if-nez p1, :cond_5

    new-instance p1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, p0, p3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/PausedCompositionImpl;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    if-eqz p1, :cond_6

    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    return-void

    :cond_6
    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldExecute(JJ)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HandleAndRequestImpl { index = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", constraints = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isComposed = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isMeasured = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isCanceled = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateElapsedAndAvailableTime()V
    .locals 10

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v6, v0, v4

    or-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/InstantKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    move-wide v8, v5

    goto :goto_1

    :cond_3
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/32 v2, 0xf4240

    mul-long v8, v5, v2

    :goto_1
    iput-wide v8, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
