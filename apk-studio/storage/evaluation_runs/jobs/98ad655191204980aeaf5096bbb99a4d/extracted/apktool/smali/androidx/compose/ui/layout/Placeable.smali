.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apparentToRealOffset:J

.field public height:I

.field public measuredSize:J

.field public measurementConstraints:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
.end method

.method public getMeasuredHeight()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getMeasuredWidth()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public synthetic getParentData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasuredSizeChanged()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v1, v0, v3}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v1, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v1, v0, v5}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v3, v2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    :cond_0
    return-void
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    :cond_0
    return-void
.end method
