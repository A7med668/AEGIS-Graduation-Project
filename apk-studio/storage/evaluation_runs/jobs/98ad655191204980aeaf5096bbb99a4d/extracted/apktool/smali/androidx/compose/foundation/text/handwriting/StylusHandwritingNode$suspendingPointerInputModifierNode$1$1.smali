.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v5, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v12, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x4

    iget v13, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v13, v12}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    const/16 v5, 0x20

    shr-long/2addr v8, v5

    long-to-int v5, v8

    int-to-float v5, v5

    cmpg-float v5, v14, v5

    if-gez v5, :cond_7

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    cmpl-float v5, v5, v15

    if-ltz v5, :cond_7

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    iget-object v8, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v9, v8

    int-to-float v8, v9

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-boolean v8, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->focused:Z

    if-nez v8, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v5, v4

    :goto_4
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, v17

    :goto_5
    iput-object v11, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_d

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_b

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 p1, v11

    iget-wide v10, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v11

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    sub-long/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-ltz v11, :cond_f

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    iget-wide v7, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_16

    :goto_a
    if-eqz v13, :cond_15

    iget-object v2, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object v2, v5

    move-object/from16 v5, p1

    :goto_b
    iput-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v8, 0x3

    iput v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-virtual {v5, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_13

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v13

    if-nez v13, :cond_12

    iget-wide v13, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-boolean v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_14

    return-object v3

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_b

    :cond_15
    :goto_f
    return-object v3

    :cond_16
    move-object/from16 v11, p1

    const/4 v7, 0x2

    goto/16 :goto_5
.end method
