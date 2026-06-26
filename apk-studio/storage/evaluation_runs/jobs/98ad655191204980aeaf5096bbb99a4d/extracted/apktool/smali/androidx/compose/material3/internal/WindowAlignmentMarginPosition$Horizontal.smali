.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final margin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    iget-object v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    iget p1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p2, p1

    iget p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    mul-int/lit8 p3, p1, 0x2

    sub-int p3, p2, p3

    if-lt p4, p3, :cond_1

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p3, p3, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-interface {p3, p4, p2, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-static {p3, p1, p2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
