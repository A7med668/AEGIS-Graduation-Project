.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final defaultElevation:F

.field public final hoveredElevation:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    iput p2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/material3/CardElevation;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/CardElevation;

    iget v0, p1, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    iget v1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    iget p1, p1, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
