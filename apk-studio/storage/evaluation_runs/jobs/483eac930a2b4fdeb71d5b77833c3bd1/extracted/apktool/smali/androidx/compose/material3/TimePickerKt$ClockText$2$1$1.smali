.class public final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget v4, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iput v7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-direct {v1, v7, p1, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v1, v6

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    iput v7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->label:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
