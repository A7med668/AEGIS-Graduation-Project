.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $result:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v1, v0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x5

    :try_start_0
    iput v2, v0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    iput-object v7, v0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    iget-object v2, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    iput-object v7, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/ui/node/WeakReference;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_4
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v1, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :pswitch_a
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/IntObjectMap;

    iget v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusDirection;

    iget v0, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Landroidx/compose/ui/layout/VerticalRuler;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;-><init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    :cond_8
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    move v8, v6

    move v9, v8

    :goto_2
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_14

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_3
    if-ge v14, v12, :cond_13

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_11

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v5

    aget v5, v2, v15

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v6, v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_4
    move/from16 v5, v16

    move v9, v5

    goto :goto_7

    :cond_9
    check-cast v15, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v6, v15, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_5
    goto :goto_4

    :cond_a
    if-ne v5, v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v6, :cond_d

    :cond_c
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_12

    :cond_10
    :goto_8
    move v5, v9

    goto :goto_d

    :cond_11
    move/from16 v16, v5

    :cond_12
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto :goto_3

    :cond_13
    move/from16 v16, v5

    if-ne v12, v13, :cond_16

    goto :goto_9

    :cond_14
    move/from16 v16, v5

    :goto_9
    if-eq v8, v7, :cond_16

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_15
    move/from16 v16, v5

    const/4 v9, 0x0

    :cond_16
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_a
    move/from16 v0, v16

    move v9, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulersImpl;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_10

    aget-object v3, v0, v6

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v5, v16

    goto :goto_d

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getPlaceOrder()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_10

    :cond_1e
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_1f
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :cond_20
    iput-object v7, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v1, :cond_21

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_12

    :cond_21
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_12
    return-object v0

    :pswitch_12
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_1
    iget-object v6, v3, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    iget-object v6, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v6, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v3, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw v0

    :cond_23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    :goto_14
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    if-ne v3, v2, :cond_25

    goto :goto_15

    :cond_25
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    :goto_15
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-object v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    iget-object v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_27

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_16

    :cond_27
    iget-object v2, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_28

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-interface {v2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_28
    iput-object v7, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iput-object v7, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_16
    return-object v0

    :pswitch_17
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move/from16 v16, v5

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Landroidx/compose/animation/core/AnimationVector4D;

    iget v2, v1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_29

    move v2, v3

    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2a

    move v2, v4

    :cond_2a
    iget v5, v1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2b

    move v5, v6

    :cond_2b
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_2c

    move v5, v7

    :cond_2c
    iget v8, v1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_2d

    goto :goto_17

    :cond_2d
    move v6, v8

    :goto_17
    cmpl-float v8, v6, v7

    if-lez v8, :cond_2e

    goto :goto_18

    :cond_2e
    move v7, v6

    :goto_18
    iget v1, v1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    cmpg-float v6, v1, v3

    if-gez v6, :cond_2f

    goto :goto_19

    :cond_2f
    move v3, v1

    :goto_19
    cmpl-float v1, v3, v4

    if-lez v1, :cond_30

    goto :goto_1a

    :cond_30
    move v4, v3

    :goto_1a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {v2, v5, v7, v4, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
