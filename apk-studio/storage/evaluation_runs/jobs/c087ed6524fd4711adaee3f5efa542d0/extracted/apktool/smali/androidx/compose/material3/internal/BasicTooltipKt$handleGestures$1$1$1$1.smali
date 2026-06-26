.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $pass:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$pass:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$pass:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

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

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->$pass:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    :goto_1
    return-object v6

    :cond_2
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    invoke-static {v0, p0}, Lkotlin/math/MathKt;->access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    move-object v1, v6

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_8
    :goto_6
    return-object v1

    :pswitch_1
    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_a

    if-ne v4, v3, :cond_9

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_d

    :cond_a
    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    :cond_d
    iput-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    invoke-virtual {v4, v2, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_8
    move-object v1, v6

    goto :goto_d

    :cond_e
    :goto_9
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    move v10, v9

    :goto_a
    if-ge v10, v7, :cond_10

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v12, :cond_f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_b
    if-ge v9, p1, :cond_12

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    move-object v7, v8

    :goto_c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :cond_13
    if-eqz v7, :cond_14

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    :goto_d
    return-object v1

    :pswitch_2
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    if-eqz v0, :cond_16

    if-ne v0, v7, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_e

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;->label:I

    invoke-static {p1, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    move-object p1, v6

    :cond_17
    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
