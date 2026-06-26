.class public final Landroidx/compose/material3/ClockFaceSizeModifier;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    sget p3, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p3

    if-ltz p3, :cond_0

    sget p0, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    goto :goto_0

    :cond_0
    sget p3, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p0

    if-ltz p0, :cond_1

    sget p0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ltz p0, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    if-ltz p0, :cond_3

    move p3, p4

    :cond_3
    and-int/2addr p3, v0

    if-nez p3, :cond_4

    const-string p3, "width and height must be >= 0"

    invoke-static {p3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p0, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance p4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
