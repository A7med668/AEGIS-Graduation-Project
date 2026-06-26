.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $$this$coroutineScope:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/spatial/RectList;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    check-cast v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerState;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

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

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object v7, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/spatial/RectList;

    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v0}, Lkotlin/math/MathKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v14, v1, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v15, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v17, v7

    if-eqz v14, :cond_5

    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide/from16 v18, v6

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    sub-long v6, v18, v5

    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v18

    cmp-long v5, v6, v18

    if-gez v5, :cond_5

    iget v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v8, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v10, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    iget v5, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/2addr v5, v12

    iput v5, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    goto :goto_2

    :cond_5
    iput v12, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    :goto_2
    iput-object v15, v1, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v6, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    and-int/lit8 v6, v6, 0x21

    if-eqz v6, :cond_8

    iget-object v6, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_7

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iput-object v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v5, v1, v3, v0}, Lkotlin/math/MathKt;->mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v5, :cond_a

    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/foundation/text/TextDragObserver;

    if-ne v1, v12, :cond_9

    iput-object v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v7, v3, v0}, Lkotlin/math/MathKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_5

    :cond_9
    iput-object v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v7, v3, v1, v0}, Lkotlin/math/MathKt;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_5
    move-object v4, v9

    :cond_a
    :goto_6
    return-object v4

    :pswitch_0
    move-object/from16 v17, v7

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v1, :cond_e

    if-eq v1, v12, :cond_d

    const/4 v14, 0x2

    if-eq v1, v14, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :cond_b
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_1e

    :cond_c
    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v1, v12, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_f

    goto/16 :goto_1a

    :cond_f
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const/4 v8, 0x3

    if-ne v6, v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v8, 0x4

    if-ne v6, v8, :cond_35

    :goto_8
    const/16 v6, 0x20

    shr-long v14, v10, v6

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v14, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v13, v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    shr-long/2addr v13, v6

    long-to-int v6, v13

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_11

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v15

    if-ltz v8, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    and-long/2addr v10, v13

    long-to-int v8, v10

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_11

    move v6, v12

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iget-boolean v8, v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    if-nez v8, :cond_12

    if-eqz v6, :cond_13

    :cond_12
    move-object v2, v3

    :cond_13
    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_a
    iput-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_14

    goto/16 :goto_1a

    :cond_14
    :goto_b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_16

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v16

    if-nez v16, :cond_15

    move-object/from16 p1, v13

    iget-wide v12, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 v17, v15

    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 v13, v17

    iget-boolean v12, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v12, :cond_15

    move-object/from16 v8, p1

    goto :goto_d

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    sub-long/2addr v10, v12

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_18

    goto :goto_e

    :cond_18
    iget v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_19

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_19
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_34

    :goto_f
    if-nez v8, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    iget-boolean v1, v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    if-nez v1, :cond_2f

    iget-object v1, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_10
    const/16 v10, 0x10

    if-eqz v1, :cond_22

    instance-of v11, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_1b

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto/16 :goto_18

    :cond_1b
    iget v11, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_21

    instance-of v11, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_21

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    :goto_11
    if-eqz v11, :cond_20

    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1f

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1c

    move-object v1, v11

    goto :goto_12

    :cond_1c
    if-nez v6, :cond_1d

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1e
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_1f
    :goto_12
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_11

    :cond_20
    const/4 v13, 0x1

    if-ne v12, v13, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_10

    :cond_22
    iget-object v1, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_23

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_23
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v6, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v11, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v11, :cond_24

    invoke-static {v1, v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_25
    :goto_13
    iget v6, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v6, :cond_2f

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    iget v11, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v11, v11, 0x400

    if-nez v11, :cond_26

    invoke-static {v1, v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_13

    :cond_26
    :goto_14
    if-eqz v6, :cond_25

    iget v11, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    :goto_15
    if-eqz v6, :cond_25

    instance-of v12, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_27

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_18

    :cond_27
    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_2d

    instance-of v12, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_2d

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    :goto_16
    if-eqz v12, :cond_2c

    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_2b

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_28

    move-object v6, v12

    goto :goto_17

    :cond_28
    if-nez v11, :cond_29

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_2a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2b
    :goto_17
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_2c
    const/4 v14, 0x1

    if-ne v13, v14, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_15

    :cond_2e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_14

    :cond_2f
    :goto_18
    iget-object v1, v7, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object v1, v2

    move-object v2, v5

    :goto_19
    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_30

    :goto_1a
    move-object v4, v9

    goto :goto_1e

    :cond_30
    :goto_1b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_32

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-nez v11, :cond_31

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v10, :cond_31

    move-object v5, v8

    goto :goto_1d

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_19

    :cond_34
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_35
    :goto_1e
    return-object v4

    :pswitch_1
    move-object/from16 v17, v7

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, v7, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v2, :cond_38

    const/4 v13, 0x1

    if-eq v2, v13, :cond_37

    const/4 v14, 0x2

    if-ne v2, v14, :cond_36

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v6, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_22

    :cond_36
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_37
    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1f

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_39

    goto :goto_21

    :cond_39
    :goto_1f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move-object v5, v6

    const/4 v13, 0x0

    move-object v6, v2

    :goto_20
    if-nez v13, :cond_3d

    iput-object v6, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3a

    :goto_21
    move-object v4, v9

    goto :goto_24

    :cond_3a
    :goto_22
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v7, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v8, :cond_3c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerId;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_20

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_3c
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto :goto_20

    :cond_3d
    iget-wide v2, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_24
    return-object v4

    :pswitch_2
    move-object/from16 v17, v7

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/material3/TooltipStateImpl;

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v1, :cond_3f

    const/4 v13, 0x1

    if-ne v1, v13, :cond_3e

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_27

    :cond_3e
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :cond_40
    :goto_25
    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_41

    :goto_26
    return-object v9

    :cond_41
    :goto_27
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_43

    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_42

    iget-object v3, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-direct {v4, v7, v6, v13}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v6, v4, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_40

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    goto :goto_25

    :cond_43
    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x1

    goto :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
