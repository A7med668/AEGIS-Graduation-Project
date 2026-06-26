.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# instance fields
.field public final alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    iget-object p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    iget-object p1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_1

    sub-int/2addr p1, p4

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-virtual {p0, p4, p1, p5}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    sub-int/2addr p1, p4

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", margin=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
