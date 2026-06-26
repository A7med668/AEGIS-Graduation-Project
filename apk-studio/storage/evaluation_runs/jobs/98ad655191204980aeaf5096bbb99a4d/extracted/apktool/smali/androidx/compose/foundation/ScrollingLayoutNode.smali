.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public isReversed:Z

.field public isVertical:Z

.field public scrollerState:Landroidx/compose/foundation/ScrollState;


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr p3, v1

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move p3, p4

    :goto_3
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p4, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    new-instance p4, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    const/4 v2, 0x1

    invoke-direct {p4, p3, v2, p0, p2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :goto_7
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method
