.class public final Landroidx/compose/material3/ClockDialNode$updateNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v4

    iget v6, p1, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-static {v6}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    iget v4, p1, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-static {v4}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v1

    invoke-static {v1, v5}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v1

    goto :goto_2

    :cond_5
    iget v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    goto :goto_1

    :goto_2
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p1, v1, v5, v6}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;I)V

    iget-object p1, p1, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-direct {v1, v3, p1, v4, v5}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object v2
.end method
