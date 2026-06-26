.class public final Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final defaultPanePreferredWidth:F

.field public final excludedBounds:Ljava/util/List;

.field public final horizontalPartitionSpacerSize:F

.field public final maxHorizontalPartitions:I

.field public final maxVerticalPartitions:I

.field public final verticalPartitionSpacerSize:F


# direct methods
.method public constructor <init>(IFIFFLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    iput p4, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    iput p5, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget v0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    iget v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    iget v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    iget v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    iget v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const/high16 v2, 0x43d20000    # 420.0f

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaneScaffoldDirective(maxHorizontalPartitions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", horizontalPartitionSpacerSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxVerticalPartitions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", verticalPartitionSpacerSize="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultPanePreferredWidth="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultPanePreferredHeight="

    const-string v0, ", number of excluded bounds="

    invoke-static {v5, v2, p0, v3, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v5, v4, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
