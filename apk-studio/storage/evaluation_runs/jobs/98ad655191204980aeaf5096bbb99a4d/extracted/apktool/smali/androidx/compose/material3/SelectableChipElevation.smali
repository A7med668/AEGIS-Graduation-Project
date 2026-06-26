.class public final Landroidx/compose/material3/SelectableChipElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disabledElevation:F

.field public final draggedElevation:F

.field public final elevation:F

.field public final focusedElevation:F

.field public final hoveredElevation:F

.field public final pressedElevation:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    iput p4, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    iput p5, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    iput p6, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipElevation;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SelectableChipElevation;

    iget v2, p1, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    iget p1, p1, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
