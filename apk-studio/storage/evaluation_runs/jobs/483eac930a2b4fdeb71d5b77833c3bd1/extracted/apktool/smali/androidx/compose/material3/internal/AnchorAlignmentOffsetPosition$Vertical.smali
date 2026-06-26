.class public final Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Vertical;


# instance fields
.field public final anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    iget p1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v0, v0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v2, v2, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->menuAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->anchorAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;->offset:I

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
