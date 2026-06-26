.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithZ:Z

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isDestroyed:Z

.field public isDirty:Z

.field public final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public mutatedFields:I

.field public final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {p2}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    new-instance p2, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE$2:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-wide p2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeApi23;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setHasOverlappingRendering()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->drawInto(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getRight()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getBottom()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p2, p1

    if-ne v1, v4, :cond_0

    if-eq v2, p2, :cond_4

    :cond_0
    if-eq v1, v4, :cond_1

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetLeftAndRight(I)V

    :cond_1
    if-eq v2, p2, :cond_2

    sub-int/2addr p2, v2

    invoke-interface {v0, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetTopAndBottom(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt p1, p2, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_4
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result p1

    int-to-float v0, v1

    mul-float p1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result p1

    int-to-float v2, p2

    mul-float p1, p1, v2

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDirty$1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final transform-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public final updateDisplayList()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    :cond_3
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleX(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleY(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAlpha(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationX(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationY(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setElevation(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAmbientShadowColor(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setSpotShadowColor(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationZ(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationX(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationY(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCameraDistance(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    if-eq v3, v9, :cond_f

    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToOutline(Z)V

    iget-boolean v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    if-ne v10, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_2

    :cond_10
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRenderEffect()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCompositingStrategy-aDBOjCE(I)V

    :cond_13
    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/2addr v3, v6

    if-nez v3, :cond_15

    const/4 v8, 0x1

    :cond_15
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v5, v8, :cond_18

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_17

    sget-object v5, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_18
    :goto_3
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v5, :cond_19

    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    if-nez v5, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty$1(Z)V

    :cond_19
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-nez v3, :cond_1a

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    return-void
.end method
