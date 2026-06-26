.class public final synthetic Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->boundsTracker:Lio/ktor/network/tls/TLSConfig;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v2, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v2

    iget-object v4, v0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/adaptive/layout/Bounds;

    iget-wide v5, v4, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/adaptive/layout/Bounds;

    iget-object v6, v0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    sget-object v7, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/unit/IntRect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    iput-wide v6, v5, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    iput-wide v2, v4, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    :goto_1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->enabled:Z

    if-nez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/TLSConfig;->updateAndGetCurrentBounds(F)Landroidx/compose/ui/unit/IntRect;

    :cond_2
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PreferredWidthElement;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidx.compose.ui.graphics.GraphicsLayerElement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
