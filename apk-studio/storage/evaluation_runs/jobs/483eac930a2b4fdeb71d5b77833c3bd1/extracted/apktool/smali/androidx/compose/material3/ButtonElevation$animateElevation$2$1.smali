.class public final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatable:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interaction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    move-object v4, v2

    check-cast v4, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v6, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    move-object v8, v1

    check-cast v8, Landroidx/compose/material3/ButtonElevation;

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    const/4 v11, 0x0

    iget v6, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v7, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$r8$classId:I

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/material3/AnalogTimePickerState;

    sget v2, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v5, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    new-instance v7, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    move v1, v2

    move v2, v3

    iget v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v9, v10

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    check-cast v5, Landroidx/compose/material3/ButtonElevation;

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    iget v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    if-nez v0, :cond_6

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_3

    :cond_6
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const-wide/16 v4, 0x0

    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    goto :goto_2

    :cond_7
    iget v5, v5, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v6, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_9
    :goto_2
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    iput v7, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-static {v2, v3, v6, v1, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_3
    move-object v9, v10

    :cond_a
    :goto_4
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
