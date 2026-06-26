.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public blendMode:I

.field public cameraDistance:F

.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clip:Z

.field public clipToBounds:Z

.field public clipToOutline:Z

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public compositingStrategy:I

.field public layerPaint:Landroid/graphics/Paint;

.field public matrix:Landroid/graphics/Matrix;

.field public outlineIsProvided:Z

.field public outsetBottom:I

.field public outsetLeft:I

.field public outsetRight:I

.field public outsetTop:I

.field public pivotOffset:J

.field public final renderNode:Landroid/graphics/RenderNode;

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shadowElevation:F

.field public size:J

.field public spotShadowColor:J

.field public translationX:F

.field public translationY:F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    return-void
.end method


# virtual methods
.method public final applyClip()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final updateLayerProperties()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final updatePivot()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    if-nez v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    and-long v2, v7, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v1

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final updatePosition()V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    sub-int/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    add-int/2addr v3, v4

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method
