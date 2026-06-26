.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

.field public final synthetic $$delegate_1:Landroidx/compose/ui/layout/LookaheadScope;

.field public final focusRequesters:Ljava/util/Map;

.field public final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_1:Landroidx/compose/ui/layout/LookaheadScope;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->focusRequesters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getFocusRequesters()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->focusRequesters:Ljava/util/Map;

    return-object p0
.end method

.method public final getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_1:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionProgress()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionProgress()F

    move-result p0

    return p0
.end method

.method public final getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object p0
.end method

.method public final getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_1:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final preferredHeight(F)Landroidx/compose/ui/Modifier;
    .locals 3

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFI)V

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    return-object v0

    :cond_0
    const-string p0, "invalid width proportion"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final preferredHeight-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid height"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFI)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    return-object p0
.end method

.method public final preferredWidth(F)Landroidx/compose/ui/Modifier;
    .locals 3

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFI)V

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    return-object v0

    :cond_0
    const-string p0, "invalid width proportion"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final preferredWidth-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid width"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PreferredSize;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material3/adaptive/layout/PreferredSize;-><init>(FFI)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;-><init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V

    return-object p0
.end method

.method public final toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;->$$delegate_1:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
