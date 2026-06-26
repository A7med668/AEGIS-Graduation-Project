.class public final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $frameClock:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_runSession:Ljava/lang/Object;

.field public final synthetic $timeouts:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    iput-object v7, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    iget-object v12, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v12}, Lkotlin/text/MatcherMatchResult;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v13, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v13}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v14}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v14

    move-object/from16 v16, v3

    iget-object v3, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p0, v5

    :try_start_1
    iget-object v5, v3, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v3, v0}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v3, v7}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v8}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v3, v9, v10}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v1, v3, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0, v11}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v0, v12}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v13}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v14, v15}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v5, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :try_start_4
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    iget-object v3, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v3, v11}, Lkotlin/text/MatcherMatchResult;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v3, v12}, Lkotlin/text/MatcherMatchResult;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v13}, Lkotlin/text/MatcherMatchResult;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v3, v14, v15}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    iput-object v5, v3, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v5

    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v7, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v0, v7, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    check-cast v7, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    iget-object v4, v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    invoke-virtual {v4, v3}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v6, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-static {v6}, Landroidx/compose/ui/unit/DensityKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkotlin/math/MathKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :cond_2
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v3, :cond_3

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_5

    :cond_3
    iget-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    :cond_5
    iput-object v5, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    check-cast v7, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    iget-object v5, v5, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    invoke-virtual {v5, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v4, v0

    :cond_9
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_5
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v0, v7, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    move-object/from16 v16, v3

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-virtual {v0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v1

    check-cast v7, Landroidx/glance/session/TimeoutOptions;

    iget-wide v8, v7, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    invoke-static {v1, v2, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gez v1, :cond_e

    iget-wide v1, v7, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    iget-object v3, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_d

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-lez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_a

    goto :goto_6

    :cond_c
    const-string v0, "Cannot call addTime with a negative duration"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_9

    :cond_d
    const-string v0, "Start the timer with startTimer before calling addTime"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_8
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    check-cast v6, Landroidx/glance/session/InteractiveFrameClock;

    invoke-direct {v1, v6, v5, v4}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-object/from16 v3, v16

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
