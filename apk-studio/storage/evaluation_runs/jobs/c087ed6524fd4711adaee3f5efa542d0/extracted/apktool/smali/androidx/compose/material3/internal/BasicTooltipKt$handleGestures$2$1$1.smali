.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-direct {p0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
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

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/spatial/RectList;

    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v12

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v0}, Landroidx/core/view/WindowCompat;->access$awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v13, v1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v14, v1, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v15, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v14, :cond_5

    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide/from16 v17, v9

    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    sub-long v9, v17, v8

    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v17

    cmp-long v8, v9, v17

    if-gez v8, :cond_5

    iget v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v13, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v8

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v13, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_5

    iget v8, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/2addr v8, v11

    iput v8, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    goto :goto_2

    :cond_5
    iput v11, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    :goto_2
    iput-object v15, v1, Landroidx/compose/ui/spatial/RectList;->stack:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v9, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    and-int/lit8 v9, v9, 0x21

    if-eqz v9, :cond_8

    iget-object v9, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iput-object v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v4, v1, v5, v0}, Landroidx/core/view/WindowCompat;->mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/spatial/RectList;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v8, :cond_a

    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    if-ne v1, v11, :cond_9

    iput-object v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v4, v5, v0}, Landroidx/core/view/WindowCompat;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_5

    :cond_9
    iput-object v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v2, v4, v5, v1, v0}, Landroidx/core/view/WindowCompat;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_5
    move-object v3, v6

    :cond_a
    :goto_6
    return-object v3

    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_d

    if-eq v1, v7, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v7, v8

    goto/16 :goto_1b

    :cond_b
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v12

    goto/16 :goto_1e

    :cond_c
    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

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

    iput v11, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-static {v1, v11, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto/16 :goto_1a

    :cond_f
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v9, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    goto :goto_8

    :cond_10
    const/4 v10, 0x4

    if-ne v9, v10, :cond_36

    :goto_8
    const/16 p1, 0x20

    shr-long v9, v13, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-ltz v10, :cond_11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-wide/from16 v18, v13

    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    shr-long v12, v12, p1

    long-to-int v10, v12

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_11

    const-wide v9, 0xffffffffL

    and-long v12, v18, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    and-long/2addr v9, v13

    long-to-int v9, v9

    int-to-float v9, v9

    cmpg-float v9, v12, v9

    if-gez v9, :cond_11

    move v9, v11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    iget-boolean v10, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    if-nez v10, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    move-object v2, v8

    :cond_13
    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_a
    iput-object v5, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_14

    goto/16 :goto_1a

    :cond_14
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_17

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v16

    if-nez v16, :cond_15

    move/from16 p1, v12

    iget-wide v11, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-object/from16 v16, v8

    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-boolean v7, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_15
    move-object/from16 v16, v8

    move/from16 p1, v12

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v16, v8

    const/4 v14, 0x0

    :goto_d
    move-object v7, v14

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    sub-long/2addr v10, v12

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-ltz v8, :cond_19

    goto :goto_e

    :cond_19
    iget v8, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1a

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_35

    :goto_f
    if-nez v7, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    iget-boolean v1, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    if-nez v1, :cond_30

    iget-object v1, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_10
    const/16 v9, 0x10

    if-eqz v1, :cond_23

    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1c

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto/16 :goto_18

    :cond_1c
    iget v10, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_22

    instance-of v10, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_22

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    :goto_11
    if-eqz v10, :cond_21

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_20

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    move-object v1, v10

    goto :goto_12

    :cond_1d
    if-nez v8, :cond_1e

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_20
    :goto_12
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_11

    :cond_21
    const/4 v12, 0x1

    if-ne v11, v12, :cond_22

    goto :goto_10

    :cond_22
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_10

    :cond_23
    iget-object v1, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_24

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_24
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v8, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v10, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v10, :cond_25

    invoke-static {v1, v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_26
    :goto_13
    iget v8, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v8, :cond_30

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_27

    invoke-static {v1, v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_13

    :cond_27
    :goto_14
    if-eqz v8, :cond_26

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    :goto_15
    if-eqz v8, :cond_26

    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_28

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_18

    :cond_28
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2e

    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_2e

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    :goto_16
    if-eqz v11, :cond_2d

    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_2c

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    move-object v8, v11

    goto :goto_17

    :cond_29
    if-nez v10, :cond_2a

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_2b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2c
    :goto_17
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_2d
    const/4 v13, 0x1

    if-ne v12, v13, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_15

    :cond_2f
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_14

    :cond_30
    :goto_18
    iget-object v1, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object v1, v2

    move-object v2, v5

    :goto_19
    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_31

    :goto_1a
    move-object v3, v6

    goto :goto_1e

    :cond_31
    :goto_1b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_33

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-nez v11, :cond_32

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v10, :cond_32

    move-object v4, v9

    goto :goto_1d

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    :goto_1d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v16, v7

    goto :goto_19

    :cond_35
    move-object/from16 v8, v16

    const/4 v7, 0x2

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_36
    :goto_1e
    return-object v3

    :pswitch_1
    check-cast v4, Landroidx/compose/material3/TooltipStateImpl;

    iget v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    if-eqz v1, :cond_38

    const/4 v12, 0x1

    if-ne v1, v12, :cond_37

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_37
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_20

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :cond_39
    :goto_1f
    iput-object v2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3a

    :goto_20
    return-object v6

    :cond_3a
    :goto_21
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3c

    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v10, 0x4

    if-ne v3, v10, :cond_3b

    iget-object v3, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v4, v8, v12}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v3, v8, v8, v5, v11}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1f

    :cond_3b
    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_39

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    goto :goto_1f

    :cond_3c
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_1f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
