.class public final Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $end:F

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    iput-object p3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v4, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    iget-object v5, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v4, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:I

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v9, p1

    check-cast v9, Landroidx/compose/animation/core/SpringSpec;

    iput v6, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v10, p0

    iget p0, v10, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v10, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:I

    iget-object v8, v10, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
