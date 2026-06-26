.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;


# instance fields
.field public final motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field public scaffoldStateTransition:Landroidx/compose/animation/core/Transition;

.field public transitionState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    return-void
.end method


# virtual methods
.method public final getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    return-object p0
.end method

.method public final getMotionProgress()F
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    const/4 v1, 0x0

    const-string v2, "transitionState"

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->scaffoldStateTransition:Landroidx/compose/animation/core/Transition;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scaffoldStateTransition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
