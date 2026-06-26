.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final ambientShadowColor:J

.field public final cameraDistance:F

.field public final clip:Z

.field public final compositingStrategy:I

.field public final rotationX:F

.field public final rotationY:F

.field public final rotationZ:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowElevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotShadowColor:J

.field public final transformOrigin:J

.field public final translationX:F

.field public final translationY:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    const/16 v2, 0x20

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
