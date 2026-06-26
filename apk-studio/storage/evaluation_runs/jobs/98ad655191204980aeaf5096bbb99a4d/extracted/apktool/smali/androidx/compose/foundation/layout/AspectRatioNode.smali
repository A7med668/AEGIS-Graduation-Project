.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public aspectRatio:F

.field public matchHeightConstraintsFirst:Z


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v2

    :goto_0
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p4, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p3, v0

    if-ltz p4, :cond_10

    if-ltz p3, :cond_10

    invoke-static {p4, p4, p3, p3}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final tryMaxHeight-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/math/MathUtils;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final tryMaxWidth-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/math/MathUtils;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final tryMinHeight-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/math/MathUtils;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final tryMinWidth-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/math/MathUtils;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
