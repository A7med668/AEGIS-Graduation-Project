.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final confirmStateChange:Lkotlin/jvm/functions/Function1;

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v3, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    iput-object v4, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/animation/core/SnapSpec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance p1, Landroidx/compose/animation/core/SnapSpec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public static animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    new-instance v2, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p2, v3}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p1, p0, v2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
