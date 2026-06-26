.class public final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $angle:F

.field public final synthetic $animate:Z

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, v0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v3

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-object v5, v0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    iget v10, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    if-eqz v3, :cond_4

    const v3, 0x3e860a92

    float-to-double v11, v3

    add-double/2addr v11, v8

    float-to-double v8, v10

    add-double/2addr v8, v11

    const v3, 0x3f060a92

    float-to-double v13, v3

    div-double/2addr v8, v13

    double-to-int v8, v8

    const/16 v9, 0xc

    rem-int/2addr v8, v9

    rem-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v8, v8, v3

    iput v8, v0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    float-to-double v1, v8

    add-double/2addr v1, v11

    div-double/2addr v1, v13

    double-to-int v1, v1

    rem-int/2addr v1, v9

    rem-int/2addr v1, v9

    invoke-interface {v5}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v4, 0xc

    :cond_3
    add-int/2addr v1, v4

    invoke-interface {v5, v1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    goto :goto_0

    :cond_4
    const v1, 0x3d567750

    float-to-double v1, v1

    add-double/2addr v1, v8

    float-to-double v8, v10

    add-double/2addr v8, v1

    const v4, 0x3dd67750

    float-to-double v11, v4

    div-double/2addr v8, v11

    double-to-int v8, v8

    rem-int/lit8 v8, v8, 0x3c

    int-to-float v8, v8

    mul-float v8, v8, v4

    iput v8, v0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    float-to-double v8, v8

    add-double/2addr v8, v1

    div-double/2addr v8, v11

    double-to-int v1, v8

    rem-int/lit8 v1, v1, 0x3c

    invoke-interface {v5, v1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    :goto_0
    iget-boolean v1, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const v2, 0x40c90fdb

    const/4 v4, 0x0

    const v5, 0x3fc90fdb

    if-nez v1, :cond_7

    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    add-float/2addr v10, v5

    cmpg-float v1, v10, v4

    if-gez v1, :cond_5

    add-float/2addr v10, v2

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    iput v2, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    add-float/2addr v10, v5

    cmpg-float v1, v10, v4

    if-gez v1, :cond_8

    add-float/2addr v10, v2

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x442f0000    # 700.0f

    const/4 v8, 0x4

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    const/4 v1, 0x2

    iput v1, v6, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v1, v2

    move-object v2, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    return-object v0
.end method
