.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v3, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v4, 0x1

    iget-object v5, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    const/16 v6, 0x20

    const-wide v10, 0xffffffffL

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v7, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget-wide v13, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    shr-long/2addr v13, v6

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    iget-wide v13, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr v13, v10

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    iget-object v14, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    move v13, v6

    iget-wide v6, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    and-long v5, v6, v10

    long-to-int v1, v5

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v5, v5, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    shr-long/2addr v5, v13

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sget v5, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    float-to-double v5, v2

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    :cond_2
    move v15, v1

    iget-object v1, v3, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput v4, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    iget-object v2, v14, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    iget-object v2, v14, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v13, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, v1, v13, v8}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    if-ne v1, v9, :cond_4

    move-object v1, v9

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v13, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v14, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget v15, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    invoke-static {v3}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    move-object v1, v12

    :goto_2
    return-object v1

    :pswitch_0
    move v13, v6

    iget v0, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-wide v1, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr v5, v10

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    move-result v5

    iget-boolean v6, v3, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    iget-object v7, v3, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v10, v7, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-object v7, v3, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput v4, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    move v3, v5

    move v4, v6

    move-wide v5, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v1, v9

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v12

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
