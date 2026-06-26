.class public final Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isAnimatedPane:Z

.field public final minTouchTargetSize:F

.field public final paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

.field public preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

.field public preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PreferredSize;->Unspecified:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMargins;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;->Unspecified:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    iget-boolean v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PreferredSize;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PreferredSize;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredWidthInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->isAnimatedPane:Z

    iget v3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->minTouchTargetSize:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaneScaffoldParentDataImpl(preferredWidthInternal="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredHeightInternal="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paneMargins="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->paneMargins:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isAnimatedPane="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", minTouchTargetSize="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
