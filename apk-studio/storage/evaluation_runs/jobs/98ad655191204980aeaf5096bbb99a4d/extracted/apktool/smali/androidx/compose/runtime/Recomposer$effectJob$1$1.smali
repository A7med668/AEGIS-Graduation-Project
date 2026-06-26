.class public final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$readObserver$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v4}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v2, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v13, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->$r8$classId:I

    packed-switch v13, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v11, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    :goto_0
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    iget-object v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    :cond_3
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    iget v2, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_5

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eqz v2, :cond_7

    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/PrioritySet;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v5}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v4}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_1
    iput-object v11, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iput-object v11, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$readObserver$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    instance-of v2, v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/saveable/Saver;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_b
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    invoke-direct {v5, v0, v2, v3, v11}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v11, v9, v5, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v3, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v5

    iget-object v2, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    cmpl-float v5, v3, v5

    if-lez v5, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_4

    :cond_c
    cmpg-float v3, v3, v10

    if-gez v3, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v0, v0

    :cond_d
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Landroidx/compose/ui/graphics/Matrix;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JIZ)V

    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v0, v3

    :cond_f
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-long v4, v3

    mul-long v13, v13, v4

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    add-long/2addr v4, v13

    iget v11, v2, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    add-float/2addr v11, v0

    float-to-double v13, v11

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v13

    long-to-float v15, v13

    sub-float/2addr v11, v15

    iput v11, v2, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v15, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v11, v15

    if-gez v11, :cond_10

    goto/16 :goto_11

    :cond_10
    add-long/2addr v13, v4

    iget-wide v9, v2, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v6, v2, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    move-wide v15, v13

    move-wide/from16 v17, v9

    move-wide/from16 v19, v6

    invoke-static/range {v15 .. v20}, Lkotlin/text/CharsKt;->coerceIn(JJJ)J

    move-result-wide v6

    cmp-long v8, v13, v6

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    sub-long/2addr v6, v4

    long-to-float v4, v6

    iput v4, v2, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    cmpl-float v9, v4, v5

    if-lez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v2, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object v4, v2, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v5, v6

    neg-int v9, v5

    iget v10, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    iget v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v10, v11

    iget-boolean v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    if-nez v11, :cond_1c

    iget-object v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v13, :cond_1c

    iget v13, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v13, v9

    if-ltz v13, :cond_1c

    if-ge v13, v10, :cond_1c

    if-eqz v10, :cond_15

    int-to-float v13, v9

    int-to-float v14, v10

    div-float/2addr v13, v14

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    :goto_8
    iget v14, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v14, v13

    iget-object v15, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v15, :cond_1c

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v15, v14, v15

    if-gez v15, :cond_1c

    const/high16 v15, -0x41000000    # -0.5f

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v12, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    iget v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    if-gez v9, :cond_17

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v1

    iget v1, v15, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    add-int/2addr v1, v10

    sub-int/2addr v1, v12

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v10, v9

    if-le v1, v10, :cond_1c

    goto :goto_9

    :cond_17
    iget v10, v14, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    sub-int/2addr v1, v10

    iget v10, v15, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    sub-int/2addr v12, v10

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v9, :cond_1c

    :goto_9
    iget v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v1, v13

    iput v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    iget v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v1, v9

    iput v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_a

    :cond_18
    const/4 v5, 0x1

    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v3, :cond_19

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/2addr v10, v5

    goto :goto_b

    :cond_19
    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v3, :cond_1a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/2addr v10, v5

    goto :goto_c

    :cond_1a
    iget-boolean v1, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    if-nez v1, :cond_1b

    if-lez v9, :cond_1b

    iput-boolean v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    :cond_1b
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    :goto_d
    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v4

    if-nez v4, :cond_1d

    const/4 v10, 0x0

    goto :goto_e

    :cond_1d
    int-to-float v4, v5

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v4, v1

    :goto_e
    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    add-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-object v1, v2, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_1e
    :goto_f
    if-eqz v8, :cond_1f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_1f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-direct {v0, v5, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-direct {v0, v3, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_20

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    cmpl-float v4, v0, v3

    if-lez v4, :cond_22

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_22
    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_28

    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v3, v0

    iput v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_26

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v6, :cond_23

    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v7

    :cond_23
    if-eqz v7, :cond_24

    iget-boolean v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    invoke-virtual {v2, v3, v5, v8}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v4, v5

    :goto_12
    invoke-virtual {v2, v4, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    goto :goto_13

    :cond_24
    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_25
    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v4, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v3

    goto :goto_12

    :cond_26
    :goto_13
    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_27

    :goto_14
    move v10, v0

    goto :goto_15

    :cond_27
    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    iput v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    goto :goto_14

    :goto_15
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    iget v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(J)V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iget-object v2, v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/ScrollState;

    iget-object v3, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Landroidx/compose/foundation/ScrollState;->accumulator:F

    add-float/2addr v3, v4

    iget-object v4, v2, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_29

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_16
    xor-int/2addr v3, v9

    iget-object v5, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Landroidx/compose/foundation/ScrollState;->accumulator:F

    if-eqz v3, :cond_2a

    move v0, v4

    :cond_2a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v2, :cond_2b

    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    const-wide/16 v13, 0x0

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/BorderModifierNode;

    iget v5, v4, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v6

    mul-float v6, v6, v5

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_47

    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_47

    iget v6, v4, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v6, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :cond_2c
    iget v2, v4, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v5

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_17
    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v5, v2, v3

    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    sub-float/2addr v6, v2

    iget-object v7, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v31

    mul-float v23, v2, v3

    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    cmpl-float v3, v23, v3

    if-lez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    :goto_18
    iget-object v6, v4, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    iget-object v9, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v7, :cond_3d

    iget-object v2, v4, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_2e

    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v4, 0x8

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_25

    :cond_2e
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v7, v3, Landroidx/compose/ui/graphics/SolidColor;->value:J

    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v10, 0x5

    if-lt v5, v9, :cond_2f

    sget-object v5, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v5, v7, v8, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_19

    :cond_2f
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v5, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_19
    invoke-direct {v3, v7, v8, v10, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v29, v3

    const/4 v5, 0x1

    goto :goto_1a

    :cond_30
    move-object/from16 v29, v11

    const/4 v5, 0x0

    :goto_1a
    iget-object v3, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    iget-object v8, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v8, :cond_31

    new-instance v8, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v8}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v8, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_31
    iget-object v8, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v8, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v9, :cond_32

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v9

    iput-object v9, v8, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    :cond_32
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v9, v7}, Landroidx/compose/ui/Modifier$-CC;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v8, v3, v10}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v8, v12

    float-to-int v8, v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v10

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    invoke-static {v8, v10}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v12

    iget-object v4, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v4, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v10, v4, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v14

    new-instance v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v15, v14}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_1b

    :cond_33
    move-object v15, v11

    :goto_1b
    if-nez v15, :cond_34

    const/4 v14, 0x0

    goto :goto_1c

    :cond_34
    iget v14, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v14

    :goto_1c
    if-nez v14, :cond_39

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v11

    new-instance v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v14, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    move-object v11, v14

    :cond_35
    nop

    instance-of v14, v11, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    if-nez v14, :cond_36

    :goto_1d
    const/4 v11, 0x0

    goto :goto_1e

    :cond_36
    iget v11, v11, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-eq v5, v11, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v11, 0x1

    :goto_1e
    if-eqz v11, :cond_38

    goto :goto_1f

    :cond_38
    const/16 v21, 0x0

    goto :goto_20

    :cond_39
    :goto_1f
    const/16 v21, 0x1

    :goto_20
    if-eqz v8, :cond_3a

    if-eqz v10, :cond_3a

    iget-object v11, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    iget-object v14, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v11, v11, v15

    if-gtz v11, :cond_3a

    iget-object v11, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v11, v11, v14

    if-gtz v11, :cond_3a

    if-nez v21, :cond_3b

    :cond_3a
    const/16 v8, 0x20

    shr-long v10, v12, v8

    long-to-int v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v11, v10

    invoke-static {v8, v11, v5}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v8

    iput-object v8, v4, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v10

    iput-object v10, v4, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    :cond_3b
    iget-object v5, v4, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v5, :cond_3c

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v5, v4, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_3c
    invoke-static {v12, v13}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v14

    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v11, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-wide/from16 v17, v12

    iget-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v4, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v14, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V

    sget-wide v31, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v37, 0x0

    const/16 v39, 0x3a

    const-wide/16 v33, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v5

    move-wide/from16 v35, v14

    invoke-static/range {v30 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    iget v4, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    neg-float v4, v4

    iget v14, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    neg-float v14, v14

    iget-object v15, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    move-object/from16 p1, v0

    iget-object v0, v15, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v0, v4, v14}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    :try_start_0
    iget-object v0, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    new-instance v37, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    move-object/from16 v22, v37

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v38, 0x34

    const/16 v36, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v16

    div-float v0, v0, v16

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    div-float v6, v16, v6

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    move-wide/from16 v22, v12

    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v3

    :try_start_1
    iget-object v3, v15, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v3, v0, v6, v7, v8}, Landroidx/compose/runtime/PrioritySet;->scale-0AR0LA0(FFJ)V

    const/16 v38, 0x1c

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v15, v12, v13}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v15, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v4

    neg-float v3, v14

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    iput-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v0, v19

    iput-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v0, v20

    iput-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-wide/from16 v0, v22

    iput-wide v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    move-object/from16 v8, v21

    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v26

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move-wide/from16 v27, v17

    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    goto :goto_21

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v15, v12, v13}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_21
    iget-object v1, v15, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v4

    neg-float v3, v14

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    throw v0

    :cond_3d
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_42

    iget-object v1, v4, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v6}, Landroidx/compose/ui/geometry/OffsetKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-wide v6, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    new-instance v33, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v33

    move/from16 v23, v2

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    new-instance v4, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v1

    move-wide/from16 v25, v6

    move/from16 v27, v5

    move/from16 v28, v2

    invoke-direct/range {v22 .. v33}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_25

    :cond_3e
    iget-object v5, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_3f

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_3f
    iget-object v4, v4, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v5, :cond_40

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    iput-object v5, v4, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    :cond_40
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v5, v6}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v3, :cond_41

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    sub-float v25, v4, v2

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    sub-float v26, v4, v2

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v27

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v29

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v33

    iget-wide v6, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v31

    new-instance v4, Landroidx/compose/ui/geometry/RoundRect;

    move-object/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v22 .. v34}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-static {v3, v4}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v5, v3, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_41
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_25

    :cond_42
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_46

    iget-object v6, v4, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_43

    move-wide v7, v13

    goto :goto_22

    :cond_43
    move-wide/from16 v7, v29

    :goto_22
    if-eqz v3, :cond_44

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v31

    :cond_44
    move-wide/from16 v9, v31

    if-eqz v3, :cond_45

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :goto_23
    move-object v11, v1

    goto :goto_24

    :cond_45
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    goto :goto_23

    :goto_24
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_25

    :cond_46
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$1:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    :goto_25
    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v5, v0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    if-gez v3, :cond_48

    const/4 v5, 0x0

    :cond_48
    cmpl-float v1, v5, v2

    if-lez v1, :cond_49

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_49
    iget v1, v0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_4a

    const/high16 v1, -0x41000000    # -0.5f

    :cond_4a
    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v15

    if-lez v4, :cond_4b

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_4b
    iget v4, v0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    cmpg-float v6, v4, v3

    if-gez v6, :cond_4c

    const/high16 v4, -0x41000000    # -0.5f

    :cond_4c
    cmpl-float v3, v4, v15

    if-lez v3, :cond_4d

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_26

    :cond_4d
    move v6, v4

    :goto_26
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4e

    const/4 v10, 0x0

    goto :goto_27

    :cond_4e
    move v10, v0

    :goto_27
    cmpl-float v0, v10, v2

    if-lez v0, :cond_4f

    goto :goto_28

    :cond_4f
    move v2, v10

    :goto_28
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {v5, v1, v6, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v3

    :pswitch_1b
    move-object v2, v1

    const-wide/16 v13, 0x0

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v7, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    goto :goto_29

    :cond_50
    move-wide v7, v13

    :goto_29
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    :pswitch_1c
    move-object v2, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_51

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v11, v1, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_2b

    :cond_51
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2a
    monitor-exit v4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_2b
    monitor-exit v4

    throw v0

    nop

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
