.class public final Landroidx/compose/ui/node/LookaheadAlignmentLines;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final alignmentLineMap:Ljava/util/HashMap;

.field public final alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field public dirty:Z

.field public previousUsedDuringParentLayout:Z

.field public queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field public usedByModifierLayout:Z

.field public usedByModifierMeasurement:Z

.field public usedDuringParentLayout:Z

.field public usedDuringParentMeasurement:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v0

    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {p2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget-object v0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;->merger:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p1, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getQueried$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRequired$ui_release()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAlignmentsChanged()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    return-void
.end method

.method public final recalculate()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lkotlin/collections/AbstractMap$toString$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v2, v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->forEachChildAlignmentLinesOwner(Lkotlin/collections/AbstractMap$toString$1;)V

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    return-void
.end method

.method public final recalculateQueryOwner()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui_release()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    :cond_6
    :goto_1
    return-void
.end method
