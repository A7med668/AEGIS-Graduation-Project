.class public final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    move-object v6, v5

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct/range {v6 .. v11}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    iget-object v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    iget-object v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v8, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_5

    const/high16 v3, -0x3f800000    # -4.0f

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, -0x3f600000    # -5.0f

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core(F)V

    cmpg-float v0, v3, v8

    if-nez v0, :cond_7

    iput v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
