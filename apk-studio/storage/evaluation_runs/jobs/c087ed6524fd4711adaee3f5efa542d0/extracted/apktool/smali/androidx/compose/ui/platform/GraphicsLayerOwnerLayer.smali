.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

.field public isIdentity:Z

.field public isInverseMatrixDirty:Z

.field public isMatrixDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/ColorKt;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final recordLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

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

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {}, Landroidx/core/util/Preconditions;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    return-void
.end method


# virtual methods
.method public final getInverseMatrix-3i98HWw()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getCenter-uvyYCjk(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    iget v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    iget v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    iget v12, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    iget v13, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    iget v14, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iget v15, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    const/16 v16, 0x410

    iget-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl$default([FFFFFFFFFFI)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    :cond_1
    return-object v2
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public final move--gyyYBs(J)V
    .locals 4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setDirty(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final updateDisplayList()V
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    :cond_1
    return-void
.end method
