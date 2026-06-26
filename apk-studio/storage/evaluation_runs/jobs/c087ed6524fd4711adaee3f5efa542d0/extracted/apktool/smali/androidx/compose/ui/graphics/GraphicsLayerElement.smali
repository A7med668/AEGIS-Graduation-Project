.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final ambientShadowColor:J

.field public final clip:Z

.field public final outsets:Landroidx/compose/ui/graphics/LayerOutsets;

.field public final rotationZ:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowElevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotShadowColor:J

.field public final transformOrigin:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZJJLandroidx/compose/ui/graphics/LayerOutsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iput-object p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

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

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    const/high16 v1, 0x41000000    # 8.0f

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

    const/4 v1, 0x3

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    iput-object p0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x3c1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-static {v2, v0, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v2

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v3, v4, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v3, v4, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/LayerOutsets;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", scaleY="

    const-string v5, ", alpha="

    const-string v6, "GraphicsLayerElement(scaleX="

    iget v7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v6, v7, v4, v8, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    const-string v5, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v4, v1, v0, v2, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter=null, outsets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    const/high16 v0, 0x41000000    # 8.0f

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

    const/4 v0, 0x3

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    iput-object p0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    iget-object p0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-static {p1, p0}, Landroidx/compose/ui/node/HitTestResultKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
