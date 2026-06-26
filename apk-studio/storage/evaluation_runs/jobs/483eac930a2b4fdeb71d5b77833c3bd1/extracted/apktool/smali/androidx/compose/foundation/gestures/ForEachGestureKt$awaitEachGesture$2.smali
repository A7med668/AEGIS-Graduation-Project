.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public $currentContext:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v4, 0x2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v8, 0x1

    iget-object v9, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroidx/compose/foundation/text/TextDragObserver;

    iget v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_0
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_5

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-interface {v9}, Landroidx/compose/foundation/text/TextDragObserver;->onDown-k-4lQ0M()V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_1
    iput-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v2, v6, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    :goto_2
    move-object v5, v7

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Landroidx/compose/foundation/text/TextDragObserver;->onUp()V

    :goto_5
    return-object v5

    :pswitch_0
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    sget-object v11, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_7
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_e

    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :goto_6
    iget-object v6, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_13

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    if-nez v14, :cond_12

    iget v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    if-ne v6, v4, :cond_b

    sget-object v0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_e

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v3

    invoke-static {v13, v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    :goto_a
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    :goto_b
    move-object v5, v7

    goto :goto_e

    :cond_f
    :goto_c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v10

    if-eqz v10, :cond_10

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_e

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/LongPressResult$Released;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_e
    return-object v5

    :pswitch_1
    iget v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    if-eqz v0, :cond_15

    if-ne v0, v8, :cond_14

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    move-object v2, v0

    :cond_16
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-virtual {v2, v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    move-object v5, v7

    goto :goto_10

    :cond_17
    move-object v0, v10

    :goto_f
    if-nez v0, :cond_16

    :goto_10
    return-object v5

    :pswitch_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    const/4 v11, 0x2

    if-eq v0, v11, :cond_19

    if-ne v0, v4, :cond_18

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_11

    :cond_18
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_16

    :cond_19
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    const/4 v11, 0x2

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v11, 0x2

    goto :goto_14

    :cond_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    move-object v6, v0

    :cond_1c
    :goto_12
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_2
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_13
    iput-object v6, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x2

    :try_start_3
    iput v11, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v7, :cond_1c

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_14
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iput-object v6, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    :goto_15
    move-object v5, v7

    goto :goto_16

    :cond_1e
    throw v0

    :cond_1f
    :goto_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
