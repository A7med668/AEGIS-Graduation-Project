.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p2, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v9, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_9

    :cond_b
    invoke-static {v6, v2}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    invoke-static {p2, p3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    :goto_9
    move-object p3, p1

    goto :goto_1
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_2
    move-object p2, v5

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v4

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v6, v1, p3, p1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    move-object p0, v1

    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v3

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLandroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v7

    move v2, v8

    move-object/from16 p4, v9

    move-wide v6, v5

    move v5, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 p4, v9

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v4

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v0, v5, v6, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_7

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v6

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_f

    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_e

    return-object v5

    :cond_e
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_8
    move-object/from16 v9, p4

    move v8, v2

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v6, 0x0

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    :goto_9
    return-object v10

    :cond_10
    move/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v5, v17

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v9, p4

    move v8, v2

    move-object v1, v4

    move v4, v5

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    move v7, v15

    goto/16 :goto_2
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_1
.end method

.method public static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    return p0
.end method

.method public static final processDragGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move/from16 p0, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p1, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v8, v9

    move-object v6, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p0, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move/from16 p0, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p1, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p0, v0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_1
    move-object/from16 v23, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    move-object/from16 v4, p3

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    const/4 v11, 0x1

    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v0, :cond_13

    :goto_4
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    iget-object v11, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v0

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    invoke-direct {v14, v0, v1, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move/from16 v0, p0

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    :goto_6
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v1, 0x2

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-virtual {v12, v6, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object/from16 v24, v8

    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    move-object/from16 v25, v5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v5

    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 p4, v4

    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_8

    :cond_6
    move-object/from16 p4, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_c
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    invoke-static {v4, v11}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v5

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v4, p4

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_d
    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_e
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v11, 0x3

    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 v11, v25

    invoke-virtual {v8, v11, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v27

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v25

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    iget-object v6, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v15, :cond_29

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object/from16 v7, v27

    :goto_13
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x4

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v27

    :goto_14
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v15, :cond_27

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_18

    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    iget-wide v14, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget v3, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    iget-object v8, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v3

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v14, v1, v2, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v2, p0

    move-object v1, v13

    :goto_1a
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 v15, 0x0

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v15, 0x5

    iput v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    invoke-virtual {v13, v15, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object/from16 v24, v0

    iget-object v0, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    move-object/from16 v25, v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p0, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object v0, v13

    move/from16 p3, v14

    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_1c
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v5, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    :goto_21
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_21

    goto :goto_1e

    :cond_21
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v13

    invoke-static {v1, v13, v14, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JF)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v13

    iput-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    :goto_22
    move-object/from16 v9, p2

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v9, 0x6

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 v9, v25

    invoke-virtual {v15, v9, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v22

    :goto_23
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    const/4 v5, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v14

    :goto_24
    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v27

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v9, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v7, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v1, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_2b
    :goto_25
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    :goto_26
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x7

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 v6, v23

    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_28
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    :cond_2f
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    :goto_2d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_32

    goto :goto_2b

    :cond_32
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    invoke-static {v4, v11}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    :cond_35
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    :cond_36
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_32

    :cond_37
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/PointerId;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v10, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    :cond_39
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
