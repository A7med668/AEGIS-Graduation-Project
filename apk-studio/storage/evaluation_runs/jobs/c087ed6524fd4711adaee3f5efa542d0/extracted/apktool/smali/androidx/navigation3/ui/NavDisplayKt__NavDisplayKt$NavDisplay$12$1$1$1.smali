.class public final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $finalFraction:F

.field public final synthetic $scene:Landroidx/navigation3/scene/Scene;

.field public final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic $value:F

.field public label:I


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$value:F

    iput p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$finalFraction:F

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$value:F

    iget v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$finalFraction:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;-><init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->label:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$finalFraction:F

    iget v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$value:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    cmpg-float p1, v4, v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput v6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->label:I

    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    cmpg-float p1, v4, v2

    if-nez p1, :cond_8

    iput v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->label:I

    iget-object v5, v3, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_6
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object v1
.end method
