.class public final Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final space:F

.field public final spacing:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    iput-object p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return-void
.end method


# virtual methods
.method public final arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .locals 6

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, p3, v3

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget p2, p5, v5

    sub-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    goto :goto_3

    :cond_3
    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget v5, p3, v3

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    :goto_3
    if-lez p2, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->$r8$classId:I

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch p0, :pswitch_data_0

    add-int/lit8 p0, p2, 0x0

    int-to-float p0, p0

    div-float/2addr p0, v3

    const/4 v3, 0x0

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_5
    mul-float/2addr v3, p3

    :goto_4
    add-float/2addr p1, v3

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_6

    :pswitch_0
    int-to-float p0, p2

    div-float/2addr p0, v3

    if-ne p4, v2, :cond_6

    goto :goto_5

    :cond_6
    move p3, p1

    :goto_5
    add-float/2addr p1, p3

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_6
    if-eqz v0, :cond_7

    sub-int/2addr p0, p2

    :cond_7
    if-eqz p0, :cond_8

    array-length p1, p5

    :goto_7
    if-ge v1, p1, :cond_8

    aget p2, p5, v1

    add-int/2addr p2, p0

    aput p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    iget v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arrangement#spacedAligned("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
