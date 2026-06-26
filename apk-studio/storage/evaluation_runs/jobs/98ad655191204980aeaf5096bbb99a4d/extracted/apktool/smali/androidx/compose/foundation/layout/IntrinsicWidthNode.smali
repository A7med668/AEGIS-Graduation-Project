.class public final Landroidx/compose/foundation/layout/IntrinsicWidthNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# instance fields
.field public enforceIncoming:Z

.field public width:I


# virtual methods
.method public final calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:I

    const/4 v1, 0x1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-ltz p1, :cond_2

    const p3, 0x7fffffff

    invoke-static {p1, p1, p2, p3}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "width("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    return v0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method
