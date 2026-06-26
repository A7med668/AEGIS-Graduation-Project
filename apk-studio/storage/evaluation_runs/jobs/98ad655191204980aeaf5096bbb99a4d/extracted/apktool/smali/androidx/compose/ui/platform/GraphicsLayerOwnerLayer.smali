.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithEnabledZ:Z

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public inverseMatrixCache:[F

.field public isDestroyed:Z

.field public isDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final recordLambda:Lkotlin/collections/AbstractMap$toString$1;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {}, Landroidx/core/os/HandlerCompat;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    new-instance p1, Lkotlin/collections/AbstractMap$toString$1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/collections/AbstractMap$toString$1;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    :cond_1
    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1, p1}, Landroidx/core/view/MenuHostHelper;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, p1}, Landroidx/core/math/MathUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v5, v4

    int-to-float v7, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-float v8, v2

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    shr-long v9, v1, v3

    long-to-int v3, v9

    int-to-float v3, v3

    add-float/2addr v3, v7

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-float v1, v2

    add-float v4, v8, v1

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :goto_1
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v0, p2}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {p1, v0, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method public final getInverseMatrix-3i98HWw()[F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v2, v3}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/RectKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v7

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v15, 0x2

    aget v16, v5, v15

    mul-float v17, v14, v13

    mul-float v18, v16, v6

    sub-float v17, v17, v18

    mul-float v14, v14, v6

    mul-float v16, v16, v13

    add-float v16, v16, v14

    const/4 v14, 0x5

    aget v18, v5, v14

    const/16 v19, 0x6

    aget v20, v5, v19

    mul-float v21, v18, v13

    mul-float v22, v20, v6

    sub-float v21, v21, v22

    mul-float v18, v18, v6

    mul-float v20, v20, v13

    add-float v20, v20, v18

    const/16 v18, 0x9

    aget v22, v5, v18

    const/16 v23, 0xa

    aget v24, v5, v23

    mul-float v25, v22, v13

    mul-float v26, v24, v6

    sub-float v25, v25, v26

    mul-float v22, v22, v6

    mul-float v24, v24, v13

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v26, v5, v22

    const/16 v27, 0xe

    aget v28, v5, v27

    mul-float v29, v26, v13

    mul-float v30, v28, v6

    sub-float v29, v29, v30

    mul-float v26, v26, v6

    mul-float v28, v28, v13

    add-float v28, v28, v26

    aput v17, v5, v7

    aput v16, v5, v15

    aput v21, v5, v14

    aput v20, v5, v19

    aput v25, v5, v18

    aput v24, v5, v23

    aput v29, v5, v22

    aput v28, v5, v27

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v6

    float-to-double v6, v6

    mul-double v6, v6, v9

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v10, v5, v7

    aget v11, v5, v15

    mul-float v12, v10, v9

    mul-float v13, v11, v6

    add-float/2addr v13, v12

    neg-float v10, v10

    mul-float v10, v10, v6

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    const/4 v10, 0x4

    aget v12, v5, v10

    aget v14, v5, v19

    mul-float v16, v12, v9

    mul-float v17, v14, v6

    add-float v17, v17, v16

    neg-float v12, v12

    mul-float v12, v12, v6

    mul-float v14, v14, v9

    add-float/2addr v14, v12

    const/16 v12, 0x8

    aget v8, v5, v12

    aget v18, v5, v23

    mul-float v20, v8, v9

    mul-float v21, v18, v6

    add-float v21, v21, v20

    neg-float v8, v8

    mul-float v8, v8, v6

    mul-float v18, v18, v9

    add-float v18, v18, v8

    const/16 v8, 0xc

    aget v12, v5, v8

    aget v22, v5, v27

    mul-float v24, v12, v9

    mul-float v25, v22, v6

    add-float v25, v25, v24

    neg-float v12, v12

    mul-float v12, v12, v6

    mul-float v22, v22, v9

    add-float v22, v22, v12

    aput v13, v5, v7

    aput v11, v5, v15

    aput v17, v5, v10

    aput v14, v5, v19

    const/16 v6, 0x8

    aput v21, v5, v6

    aput v18, v5, v23

    aput v25, v5, v8

    aput v22, v5, v27

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v7, v5}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FFF[F)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-object v4
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p2, p1

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p1, v4, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt p1, p2, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    sget p1, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final transform-58bKbWc([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public final updateDisplayList()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    shr-long/2addr v5, v3

    long-to-int v6, v5

    int-to-float v5, v6

    mul-float v4, v4, v5

    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    and-long/2addr v6, v1

    long-to-int v7, v6

    int-to-float v6, v7

    mul-float v5, v5, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    if-nez v8, :cond_1

    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v2, v1

    invoke-interface {v9, v3, v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/collections/AbstractMap$toString$1;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_2
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v0, v1

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    iput-boolean v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :goto_6
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-float v8, v9

    mul-float v2, v2, v8

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-float v9, v10

    mul-float v8, v8, v9

    invoke-static {v2, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    iput-boolean v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect()V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0$1(II)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    iget-object v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v9, :cond_21

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    goto :goto_f

    :cond_21
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_22

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iget-object v2, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    goto :goto_f

    :cond_22
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_24

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v12, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v12, :cond_23

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    goto :goto_e

    :cond_23
    iget-object v2, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v4, v2, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v11

    iget-wide v2, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    :cond_24
    :goto_f
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    :goto_10
    const/4 v4, 0x1

    :cond_26
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    if-nez v0, :cond_27

    if-eqz v4, :cond_29

    :cond_27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt p1, v0, :cond_28

    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_29
    :goto_11
    return-void
.end method
