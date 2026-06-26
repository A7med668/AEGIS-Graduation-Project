.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public anchors:Lkotlin/jvm/functions/Function2;

.field public didInitializeAnchors:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v3, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p4, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p4, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p4, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    return-void
.end method
