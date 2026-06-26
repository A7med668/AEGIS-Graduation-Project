.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

.field public final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

.field public final bounded:Z

.field public final finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public origin:Landroidx/compose/ui/geometry/Offset;

.field public final radius:F

.field public startRadius:Ljava/lang/Float;

.field public targetCenter:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Landroidx/compose/material/ripple/RippleAnimation;

    iput v7, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    invoke-direct {p1, p0, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Landroidx/compose/material/ripple/RippleAnimation;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    :cond_7
    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lkotlinx/coroutines/Incomplete;

    if-nez v8, :cond_9

    instance-of p1, v5, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    new-instance v5, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {v0}, Lkotlin/text/CharsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v5, v8, p1}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v8, Lkotlinx/coroutines/InvokeOnCompletion;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v7, v8}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v7, Lkotlinx/coroutines/InvokeOnCancel;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1}, Lkotlinx/coroutines/InvokeOnCancel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iput-object v6, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Landroidx/compose/material/ripple/RippleAnimation;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    invoke-direct {p1, v2, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object v3
.end method
