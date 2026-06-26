.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;

.field public final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/io/Serializable;

.field public L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field public L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/4 v5, 0x5

    goto/16 :goto_14

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-wide v5, v10

    const/4 v11, 0x4

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v18

    goto/16 :goto_d

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v18, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v9

    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v2, v12, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_19

    :goto_2
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-object v2, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v3

    move-object/from16 v17, v6

    move-wide v5, v10

    :goto_3
    const/4 v11, 0x4

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    iget v7, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-direct {v13, v6}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v14, v13

    move-object v13, v9

    move-object v9, v8

    :goto_4
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v15, 0x3

    iput v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v8, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v12, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_c

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move/from16 p1, v5

    move-object/from16 v17, v6

    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, p1

    move-object/from16 v6, v17

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v17, v6

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v3, :cond_d

    :goto_8
    move-object v8, v9

    move-object v9, v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v14, v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iput-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v7, v3

    move-object v8, v9

    move-object v9, v13

    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v5, 0x0

    iput-wide v5, v14, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    :goto_b
    move-wide v10, v5

    :goto_c
    move-object/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    const-wide/16 v5, 0x0

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v11, 0x4

    iput v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-virtual {v8, v10, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_15

    return-object v1

    :cond_15
    move-object v15, v8

    move-object v8, v4

    move-object v4, v3

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v4, v8

    move-object v8, v9

    move-object v9, v13

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move-wide v10, v5

    move-object/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_f
    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_10

    :cond_18
    move-wide v10, v5

    move-object v4, v8

    move-object v8, v15

    goto :goto_c

    :cond_19
    move-object/from16 v17, v6

    move-wide v5, v10

    :goto_10
    if-eqz v7, :cond_2b

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v6, v17

    :goto_12
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v4, v8

    move-object v9, v4

    move-object v8, v2

    move-object v2, v3

    :goto_13
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/io/Serializable;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v5, 0x5

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v4, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_14
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 p1, v4

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto :goto_15

    :cond_1d
    move-object/from16 p1, v4

    const/4 v13, 0x0

    :goto_16
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_1e

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v4, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v11, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_18
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    iget-wide v3, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1e

    :cond_22
    const/4 v3, 0x1

    invoke-static {v13, v3}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v10

    if-nez v6, :cond_23

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v3

    goto :goto_19

    :cond_23
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_24

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    goto :goto_19

    :cond_24
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    :goto_19
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_25

    const/4 v3, 0x1

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2a

    :goto_1c
    if-nez v13, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_11

    :cond_27
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v3, v13

    :goto_1d
    if-nez v3, :cond_28

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1f

    :cond_28
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v10

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v8, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v10, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object v2, v8

    move-object v8, v9

    move-wide v4, v10

    goto/16 :goto_12

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v4, p1

    goto/16 :goto_13

    :cond_2b
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
