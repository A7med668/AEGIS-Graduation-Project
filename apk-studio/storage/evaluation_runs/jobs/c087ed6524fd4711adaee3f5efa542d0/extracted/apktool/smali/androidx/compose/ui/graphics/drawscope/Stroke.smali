.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final cap:I

.field public final join:I

.field public final miter:F

.field public final pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

.field public final width:F


# direct methods
.method public constructor <init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Unknown"

    const/4 v1, 0x2

    const-string v2, "Round"

    const/4 v3, 0x1

    iget v4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    if-nez v4, :cond_0

    const-string v4, "Butt"

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const-string v4, "Square"

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    if-nez v5, :cond_3

    const-string v0, "Miter"

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    const-string v0, "Bevel"

    :cond_5
    :goto_1
    const-string v1, ", miter="

    const-string v2, ", cap="

    const-string v3, "Stroke(width="

    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    iget v6, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    invoke-static {v3, v5, v1, v6, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", join="

    const-string v3, ", pathEffect="

    invoke-static {v1, v4, v2, v0, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
