.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$sendNotifications$1()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v5, :cond_6

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v19, v4, v17

    if-eqz v19, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_1
    move-object/from16 v18, v0

    goto :goto_3

    :goto_4
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v18, v0

    :goto_5
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v0

    move/from16 v16, v5

    :cond_5
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_0

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    goto :goto_9

    :goto_8
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    monitor-exit v3

    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    iput-boolean v2, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget-object v6, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v5, :cond_2

    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    iget-boolean v11, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v11, :cond_1

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    :cond_1
    add-int/2addr v8, v3

    if-lt v8, v5, :cond_0

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v4, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v5, :cond_5

    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_3
    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    iget-boolean v9, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v9, :cond_4

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    :cond_4
    add-int/2addr v2, v3

    if-lt v2, v5, :cond_3

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v1

    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v6, v5, :cond_8

    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iput-boolean v3, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    goto :goto_1

    :cond_7
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    if-nez v1, :cond_8

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-direct {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$sendNotifications$1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_c

    monitor-exit v1

    if-eqz v2, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    throw v1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SliderState;

    iget-object v1, v0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v4, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object v1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityUpsertionAdapter;

    iget-object v0, v0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, v0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v0, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_11
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-object v1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v2, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/runtime/PrioritySet;)V

    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    iget-object v4, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/FocusableNode;

    iget-object v5, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v6, v1

    :goto_2
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    const/16 v8, 0x10

    if-eqz v5, :cond_17

    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_10

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v1, :cond_f

    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    :goto_3
    move v2, v0

    goto/16 :goto_c

    :cond_f
    invoke-static {v5, v0, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_3

    :cond_10
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_16

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_16

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_15

    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/2addr v9, v3

    if-ne v9, v3, :cond_11

    move-object v5, v7

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_13
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_14
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_15
    if-ne v9, v3, :cond_16

    goto :goto_2

    :cond_16
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_17
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v5, :cond_25

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_18

    :goto_6
    invoke-static {v5, v4}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_19
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    iget v4, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_8
    if-eqz v4, :cond_19

    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_23

    move-object v6, v1

    :goto_9
    if-eqz v4, :cond_19

    instance-of v9, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1c

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v1, :cond_1b

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    goto/16 :goto_3

    :cond_1b
    invoke-static {v4, v0, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto/16 :goto_3

    :cond_1c
    iget v9, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    instance-of v9, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_22

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_a
    if-eqz v9, :cond_21

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_20

    add-int/2addr v10, v3

    if-ne v10, v3, :cond_1d

    move-object v4, v9

    goto :goto_b

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_1f
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_20
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_21
    if-ne v10, v3, :cond_22

    goto :goto_9

    :cond_22
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_9

    :cond_23
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_24
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Pending;

    iget-object v4, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroidx/collection/MutableScatterMap;

    invoke-direct {v5, v4}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    iget-object v0, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_2e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/KeyInfo;

    iget-object v8, v7, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    iget v9, v7, Landroidx/compose/runtime/KeyInfo;->key:I

    if-eqz v8, :cond_27

    new-instance v8, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_e
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_28

    const/4 v10, 0x1

    goto :goto_f

    :cond_28
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_29

    move-object v11, v1

    goto :goto_10

    :cond_29
    iget-object v11, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    :goto_10
    if-nez v11, :cond_2a

    goto :goto_11

    :cond_2a
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_2c

    instance-of v12, v11, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v12, :cond_2b

    instance-of v12, v11, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v12, :cond_2c

    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    goto :goto_11

    :cond_2c
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v2

    aput-object v7, v12, v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_11
    if-eqz v10, :cond_2d

    not-int v9, v9

    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object v8, v10, v9

    iget-object v8, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v7, v8, v9

    goto :goto_12

    :cond_2d
    iget-object v8, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v7, v8, v9

    :goto_12
    add-int/2addr v6, v3

    goto :goto_d

    :cond_2e
    new-instance v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
