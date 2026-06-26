.class public final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $angle:F

.field public final synthetic $animate:Z

.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    iput-object p4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, v0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result p1

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    if-nez p1, :cond_5

    float-to-double v5, v2

    const-wide v7, 0x3ffd524fe4442d18L    # 1.8325957218792777

    add-double/2addr v5, v7

    const-wide v9, 0x3fe0c15240000000L    # 0.5235987901687622

    div-double/2addr v5, v9

    double-to-int p1, v5

    const/16 v5, 0xc

    rem-int/2addr p1, v5

    rem-int/2addr p1, v5

    int-to-float p1, p1

    const v6, 0x3f060a92

    mul-float/2addr p1, v6

    iput p1, v0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    float-to-double v11, p1

    add-double/2addr v11, v7

    div-double/2addr v11, v9

    double-to-int p1, v11

    rem-int/2addr p1, v5

    rem-int/2addr p1, v5

    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    add-int/2addr p1, v5

    if-ltz p1, :cond_4

    const/16 v5, 0x18

    if-ge p1, v5, :cond_4

    invoke-virtual {v1, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setHour(I)V

    :cond_4
    iget-object v1, v1, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    goto :goto_1

    :cond_5
    float-to-double v5, v2

    const-wide v7, 0x3ff9f872a4442d18L    # 1.6231562058117728

    add-double/2addr v5, v7

    const-wide v9, 0x3fbaceea00000000L    # 0.10471975803375244

    div-double/2addr v5, v9

    double-to-int p1, v5

    const/16 v5, 0x3c

    rem-int/2addr p1, v5

    int-to-float p1, p1

    const v6, 0x3dd67750

    mul-float/2addr p1, v6

    iput p1, v0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    float-to-double v11, p1

    add-double/2addr v11, v7

    div-double/2addr v11, v9

    double-to-int p1, v11

    rem-int/2addr p1, v5

    if-ltz p1, :cond_6

    if-ge p1, v5, :cond_6

    invoke-virtual {v1, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setMinute(I)V

    :cond_6
    iget-object v1, v1, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const v1, 0x40c90fdb

    const/4 v5, 0x0

    const v6, 0x3fc90fdb

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    add-float/2addr v2, v6

    cmpg-float v0, v2, v5

    if-gez v0, :cond_7

    add-float/2addr v2, v1

    :cond_7
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    add-float/2addr v2, v6

    cmpg-float p1, v2, v5

    if-gez p1, :cond_a

    add-float/2addr v2, v1

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result p1

    iget-object v8, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    iget-object v10, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_3
    return-object v7

    :cond_b
    return-object p0
.end method
