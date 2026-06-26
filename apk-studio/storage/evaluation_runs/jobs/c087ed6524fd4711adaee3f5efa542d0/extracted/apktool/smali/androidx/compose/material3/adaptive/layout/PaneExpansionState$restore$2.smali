.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic $anchors:Ljava/util/List;

.field public final synthetic $data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

.field public final synthetic this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    if-eqz p1, :cond_0

    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
