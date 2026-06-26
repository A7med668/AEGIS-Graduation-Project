.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method


# virtual methods
.method public final intersect(FFFF)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {v0}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v1}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v2}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p0}, Lkotlin/math/MathKt;->toStringAsFixed(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MutableRect("

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final translate-k-4lQ0M(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    add-float/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method
