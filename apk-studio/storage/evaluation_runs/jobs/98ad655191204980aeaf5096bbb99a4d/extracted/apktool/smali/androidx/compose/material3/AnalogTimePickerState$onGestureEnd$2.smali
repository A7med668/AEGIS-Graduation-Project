.class public final Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $end:F

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, p1, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v4, Ljava/lang/Float;

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v5, 0x442f0000    # 700.0f

    const/4 v6, 0x4

    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, p1, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v4, Ljava/lang/Float;

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {p1, p1, v1, v5}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
