.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public density:Landroidx/compose/ui/unit/Density;

.field public flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

.field public resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public reverseDirection:Ljava/lang/Boolean;

.field public state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public static final access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    move-result p2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    if-eqz v6, :cond_7

    invoke-static {v2, v3, p1, v5, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$computeTarget(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v5, p0, p2, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object p0, p2

    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method


# virtual methods
.method public final drag(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/ktor/client/HttpClient$2;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final isReverseDirection$1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V

    return-void
.end method

.method public final onDensityChange()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V

    :cond_1
    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public final onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final startDragImmediately()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateFlingBehavior(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v3, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v1, v2, v0, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/animation/core/AnimationSpec;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method
