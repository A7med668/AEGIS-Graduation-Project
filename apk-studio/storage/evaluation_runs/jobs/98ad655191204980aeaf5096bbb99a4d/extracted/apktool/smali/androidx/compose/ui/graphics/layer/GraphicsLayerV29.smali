.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public final blendMode:I

.field public cameraDistance:F

.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clip:Z

.field public clipToBounds:Z

.field public clipToOutline:Z

.field public compositingStrategy:I

.field public matrix:Landroid/graphics/Matrix;

.field public outlineIsProvided:Z

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

    invoke-static {}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

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

.method public static applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0$1(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0$1(II)Z

    move-result p1

    invoke-static {p0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final applyClip$1()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final calculateMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final discardDisplayList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    return v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    return v0
.end method

.method public final getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    return v0
.end method

.method public final record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v3, v2, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    iput-object v1, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1, p1}, Landroidx/core/view/MenuHostHelper;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, p2}, Landroidx/core/view/MenuHostHelper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p3, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-virtual {v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    invoke-virtual {v1, v3}, Landroidx/core/view/MenuHostHelper;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v4, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p2}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0$1(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final setOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip$1()V

    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final setPosition-H0pRuoY(IIJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    add-int/2addr v2, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v1, v3

    add-int/2addr v1, p2

    invoke-static {v0, p1, p2, v2, v1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    return-void
.end method

.method public final setRenderEffect()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)V

    return-void
.end method
