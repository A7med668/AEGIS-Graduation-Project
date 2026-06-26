.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    return-void
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_1
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerId;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 3

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v2, p2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0
.end method

.method public static final processTapGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v14, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    sget-object v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v17, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v17

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v20, v14

    const/4 v12, 0x0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v20, v14

    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v13, v6

    move-object v1, v8

    const/4 v8, 0x1

    move-object v6, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    const/4 v9, 0x3

    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v9, v5

    move-object v13, v9

    :goto_1
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 p3, v11

    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v11, v3, v5, v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v10, v11, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v11

    if-eq v6, v15, :cond_2

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    const/4 v14, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    move/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v14, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    invoke-static {v1, v11, v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_2

    :cond_2
    move-object v8, v3

    move-object/from16 v3, p3

    :goto_2
    if-nez v9, :cond_4

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, v21

    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_7

    :cond_4
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v14

    move-object/from16 v14, v21

    :goto_4
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    move-object/from16 v5, v20

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-static {v13, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v3, v7

    move-object v2, v8

    :goto_5
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    const/4 v14, 0x0

    invoke-direct {v1, v3, v5, v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v16

    :cond_7
    instance-of v3, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto :goto_6

    :cond_8
    instance-of v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_6
    move-object v3, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v14

    :goto_7
    if-nez v1, :cond_9

    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    move-object/from16 v20, v5

    move-object/from16 v19, v12

    const/4 v5, 0x3

    const/4 v12, 0x0

    invoke-direct {v14, v6, v12, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v0, v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    const/4 v14, 0x4

    invoke-direct {v5, v6, v12, v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_16

    if-nez v7, :cond_a

    if-eqz v3, :cond_16

    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_a
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move-object v12, v6

    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v5

    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v5, v6, v14, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v5, v7

    move-object v6, v12

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_9
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_c

    if-eqz v7, :cond_16

    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_c
    new-instance v12, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v14, 0x9

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v12, v0, v6, v1, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v11, v1, v10, v12, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    if-eq v8, v15, :cond_d

    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    const/4 v12, 0x1

    move-object/from16 p4, v1

    move-object/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v10

    move/from16 p5, v12

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p4

    invoke-static {v11, v0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_a

    :cond_d
    move-object v12, v1

    move-object v8, v6

    move-object/from16 v1, p3

    :goto_a
    if-nez v9, :cond_f

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    move-object/from16 v6, v19

    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v4, v7

    move-object v2, v11

    move-object v7, v5

    :goto_b
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto/16 :goto_10

    :cond_f
    move-object/from16 v6, v19

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v10, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v6

    :goto_c
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_d
    return-object v4

    :cond_11
    move-object v0, v7

    move-object v2, v11

    :goto_e
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    const/4 v10, 0x7

    invoke-direct {v1, v3, v12, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v16

    :cond_12
    instance-of v0, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v0, v5

    move-object v4, v8

    move-object v2, v11

    :goto_f
    move-object v8, v3

    move-object v3, v7

    move-object v7, v10

    goto :goto_10

    :cond_13
    instance-of v0, v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    if-eqz v0, :cond_15

    move-object v0, v5

    move-object v4, v8

    move-object v2, v11

    move-object v13, v12

    goto :goto_f

    :goto_10
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    const/4 v5, 0x5

    invoke-direct {v0, v8, v12, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-wide v0, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_14
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    const/4 v5, 0x6

    invoke-direct {v1, v8, v12, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_16

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_15
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v17

    :cond_16
    return-object v16

    :cond_17
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v4

    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v6, 0x2

    invoke-direct {v1, p1, p2, v2, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    invoke-virtual {p0, v4, v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    return-object p0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v4, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_5
    return-object v7

    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
