.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    move-object v5, v1

    check-cast v5, Landroidx/navigation3/scene/Scene;

    const/4 v7, 0x2

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_0
    move-object v6, p2

    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget v5, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v8, 0x1

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v6, p2

    new-instance p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-direct {p0, v1, v6}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    check-cast v2, Landroidx/navigation3/scene/Scene;

    iput v6, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    invoke-virtual {p1, v0, v2, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v7, p1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v2

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    iput v6, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    move-object v11, p0

    iget p0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    if-eqz p0, :cond_7

    if-ne p0, v6, :cond_6

    iget p0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    iget-object v0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result p1

    move-object v0, p0

    move p0, p1

    :cond_8
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/Transition;

    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, p1, p0, v6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    iput p0, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    iput v6, v11, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    iget-object p1, v11, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object p1

    invoke-interface {p1, v3, v11}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
