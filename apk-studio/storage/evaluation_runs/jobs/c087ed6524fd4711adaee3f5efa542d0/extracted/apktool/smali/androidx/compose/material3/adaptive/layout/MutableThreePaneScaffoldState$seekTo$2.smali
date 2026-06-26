.class public final Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fraction:F

.field public final synthetic $targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    iget v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object v0, p1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iput v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->label:I

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
