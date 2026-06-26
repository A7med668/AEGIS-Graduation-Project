.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

.field public layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

.field public lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field public lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Blue:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    return-void
.end method


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    return p0
.end method

.method public final ensureLookaheadDelegateCreated()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    :cond_0
    return-void
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    return-object p0
.end method

.method public final getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    goto :goto_0

    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    return-object p0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    iget-wide v2, p2, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_1
    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget-object p4, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    if-nez p2, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui()J

    move-result-wide v2

    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui()J

    move-result-wide v2

    new-instance p4, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    :cond_3
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    :cond_5
    iget-boolean p2, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    iget-boolean p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    iput-boolean p4, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    iput-boolean p2, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    iput-boolean p3, p1, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    :goto_3
    return-void
.end method

.method public final setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    return-void
.end method
