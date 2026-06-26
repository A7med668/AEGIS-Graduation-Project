.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;
.implements Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

.field public final isInteractable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final paneMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getFocusRequesters()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;->getFocusRequesters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionProgress()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionProgress()F

    move-result p0

    return p0
.end method

.method public final getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final preferredHeight(F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight(F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final preferredHeight-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final preferredWidth(F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth(F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final preferredWidth-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
