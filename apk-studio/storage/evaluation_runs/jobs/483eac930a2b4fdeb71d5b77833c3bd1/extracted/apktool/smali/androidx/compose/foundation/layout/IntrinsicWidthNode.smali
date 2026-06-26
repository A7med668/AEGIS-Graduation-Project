.class public final Landroidx/compose/foundation/layout/IntrinsicWidthNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public enforceIncoming:Z

.field public width:Landroidx/compose/foundation/layout/IntrinsicSize;


# virtual methods
.method public final calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getEnforceIncoming()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method
