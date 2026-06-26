.class public final Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final transitionState:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v1, Landroidx/datastore/core/FileReadScope$readData$2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    return-object p0
.end method
