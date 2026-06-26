.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

.field public static final SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _drawBlock:Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field public drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public forceMeasureWithLookaheadConstraints:Z

.field public forcePlaceWithLookaheadOffset:Z

.field public final invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

.field public isClipping:Z

.field public lastClip:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

.field public position:J

.field public released:Z

.field public wasLayerBlockInvoked:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    return-void
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    iget-object p0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object p0
.end method

.method public final fromParentPosition-8S9VItk(J)J
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getHasMeasureResult()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    move-object v1, p0

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_7

    instance-of v5, v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v5, :cond_0

    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-interface {v1, v0}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_0
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_6

    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    return-object v3
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_1
    iget v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    iput v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v0, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v7, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v7, v7, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v9, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v9, v9, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    :cond_0
    return-void
.end method

.method public final invalidateLayer()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_1
    return-void
.end method

.method public final isAttached()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    return p0
.end method

.method public final isTransparent()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v2

    iget-boolean v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-static {p2, p3, v1, v2}, Landroidx/core/view/WindowCompat;->plus-Nv-tHpc(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/WindowCompat;->plus-Nv-tHpc(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/WindowCompat;->plus-Nv-tHpc(JJ)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onCoordinatesUsed$ui()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    return-void
.end method

.method public final onMeasured()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final onPlaced()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final onRelease()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_9
    if-eq p0, v2, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v6, v2, :cond_12

    :goto_0
    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_12

    instance-of v8, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_b

    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v11, p3, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object/from16 v11, p0

    iget-object v12, v11, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v13, v12, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget v14, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x2

    if-eqz v14, :cond_4

    if-ne v13, v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v13

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v13

    :goto_3
    neg-int v13, v13

    int-to-float v13, v13

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v8

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v14, :cond_6

    if-ne v12, v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v1

    :goto_5
    add-int/2addr v8, v1

    int-to-float v1, v8

    cmpg-float v1, v4, v1

    if-gez v1, :cond_12

    const-wide v8, 0xffffffffL

    and-long v8, p3, v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget v8, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v4

    const/4 v8, 0x3

    invoke-static {v8, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    iget-object v1, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    iget-object v2, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v4, v3, -0x1

    const/4 v13, 0x0

    if-ne v12, v4, :cond_7

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/2addr v3, v10

    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-static {v13, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v0, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v3

    iget v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v12, v3, -0x1

    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v4, v2, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/2addr v3, v10

    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-static {v13, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_8

    add-int/lit8 v0, v11, 0x1

    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    :cond_8
    iput v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_a

    iget v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v3, v11, 0x1

    iget v4, v2, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/2addr v3, v10

    iput v3, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-static {v13, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    :cond_a
    return-void

    :cond_b
    move v8, v1

    iget v1, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-eqz v1, :cond_11

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_6
    if-eqz v1, :cond_10

    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_c

    move-object v3, v1

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_e
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_10
    if-ne v9, v10, :cond_11

    :goto_8
    move/from16 v6, p6

    move/from16 v7, p7

    move v1, v8

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_8

    :cond_12
    if-eqz p9, :cond_13

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    return-void
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-nez p4, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    :cond_4
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide p2

    iget v4, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v6, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v10, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    iget-boolean p3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr v0, p0

    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr p2, p0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final releaseLayer()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    :cond_0
    return-void
.end method

.method public final replace$ui()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v10, :cond_6

    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-interface {v8}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    goto :goto_6

    :cond_6
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_15

    sget-object v2, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    :cond_15
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->clear()V

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v10, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    iget-object v11, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v1, v11, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-ne v12, v3, :cond_6

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v5, v13, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v11, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v0, v11, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    if-ltz v1, :cond_5

    iget v2, v10, Landroidx/collection/MutableLongList;->_size:I

    if-ge v1, v2, :cond_5

    iget-object v3, v10, Landroidx/collection/MutableLongList;->content:[J

    aget-wide v4, v3, v1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    :cond_4
    iget v0, v10, Landroidx/collection/MutableLongList;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Landroidx/collection/MutableLongList;->_size:I

    return-void

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v12

    iget v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v1, v11, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v15, v1, -0x1

    iput v15, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget v2, v11, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v11, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    iput v15, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v11, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_8

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, v14, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    move-result v0

    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    goto :goto_2

    :cond_8
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v11, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    :goto_2
    iput v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    return-void
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget v0, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v2, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v3, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    return-void
.end method

.method public final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_1
    return-void
.end method

.method public final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformToScreen-58bKbWc([F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    :cond_1
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    iget-object v9, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_b

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    new-instance v3, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0, p2}, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    :cond_3
    iget-object p2, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_3

    :cond_5
    iget p1, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    iget-object v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v3, :cond_9

    iget-object v5, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v5, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v5, :cond_7

    const-string v5, "layer should have been released before reuse"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    iput-object v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iput-object v8, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v9, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    iput-boolean v1, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    iget-object v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    iget-object v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    :cond_8
    sget-wide v5, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide v5, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    const-wide v5, 0x7fffffff7fffffffL

    iput-wide v5, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iput-object v4, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    iput v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    goto :goto_4

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v4

    :goto_4
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    :cond_c
    return-void

    :cond_d
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_e
    iput-object v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz p2, :cond_11

    iget-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    :cond_f
    iget-object v5, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    :cond_11
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_12
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return-void
.end method

.method public final updateLayerParameters(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_39

    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$1$1()V

    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$5:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    new-instance v7, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v2, v0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    :cond_0
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iget-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    iput-wide v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iget-wide v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    iput-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iget v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v7, v8

    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    iput-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    const/high16 v9, 0x100000

    and-int/2addr v9, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    iget-object v14, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    iget-object v15, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    iget-object v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    iput v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    iput v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    iput v15, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetRight:I

    iput v8, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetBottom:I

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    if-ltz v13, :cond_1

    if-ltz v14, :cond_1

    if-ltz v15, :cond_1

    if-ltz v8, :cond_1

    move/from16 v16, v10

    goto :goto_0

    :cond_1
    const-string v12, ", Top: "

    move/from16 v16, v10

    const-string v10, ", Right: "

    const-string v11, "Outsets cannot be negative! Left: "

    invoke-static {v11, v13, v12, v14, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Bottom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    if-ne v13, v10, :cond_2

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    if-ne v14, v11, :cond_2

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    if-ne v15, v11, :cond_2

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    if-eq v8, v11, :cond_5

    :cond_2
    if-ne v13, v10, :cond_4

    iget v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    if-eq v14, v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    iput v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    iput v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    iput v15, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    iput v8, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePosition()V

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePivot()V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    :goto_3
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_7

    iget-wide v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    iput-wide v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    :cond_7
    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_9
    :goto_4
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_b

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_b
    :goto_5
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_d

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_d
    :goto_6
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_f

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_f
    :goto_7
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_11

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_11
    :goto_8
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_13

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    cmpg-float v12, v12, v10

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    iput v10, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :goto_9
    iget v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_13

    iget-boolean v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v9, :cond_13

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_14

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    iput-wide v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_14
    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_15

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    iput-wide v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_15
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_17

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_17
    :goto_a
    and-int/lit16 v9, v7, 0x100

    if-eqz v9, :cond_19

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_18

    goto :goto_b

    :cond_18
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_19
    :goto_b
    and-int/lit16 v9, v7, 0x200

    if-eqz v9, :cond_1b

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_1b
    :goto_c
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_1d

    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_1d
    :goto_d
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v13, 0x20

    if-eqz v8, :cond_1f

    iget-wide v14, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    const-wide v17, 0xffffffffL

    sget-wide v11, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v8

    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v8, :cond_1e

    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    move v12, v13

    goto :goto_e

    :cond_1e
    iget-wide v14, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v8

    iget-wide v14, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    shr-long/2addr v14, v13

    long-to-int v12, v14

    int-to-float v12, v12

    mul-float/2addr v8, v12

    iget-wide v14, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v12

    iget-wide v14, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    and-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v12, v13

    move-wide/from16 v19, v14

    int-to-long v13, v8

    shl-long v19, v19, v12

    and-long v13, v13, v17

    or-long v13, v19, v13

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_e

    :cond_1f
    move v12, v13

    const-wide v17, 0xffffffffL

    :goto_e
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_20

    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    iget-boolean v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eq v13, v11, :cond_20

    iput-boolean v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    const/4 v11, 0x1

    iput-boolean v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :cond_20
    const/high16 v8, 0x20000

    and-int/2addr v8, v7

    if-eqz v8, :cond_21

    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    :cond_21
    const/high16 v8, 0x40000

    and-int/2addr v8, v7

    if-eqz v8, :cond_24

    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    iput-object v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    if-nez v14, :cond_22

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    :cond_22
    if-eqz v13, :cond_23

    iget-object v13, v13, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_f

    :cond_23
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    :cond_24
    const/high16 v8, 0x80000

    and-int/2addr v8, v7

    if-eqz v8, :cond_27

    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    if-ne v14, v13, :cond_25

    goto :goto_10

    :cond_25
    iput v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    iget-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    if-nez v14, :cond_26

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    :cond_26
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    :cond_27
    :goto_10
    const v8, 0x8000

    and-int/2addr v8, v7

    if-eqz v8, :cond_28

    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    :cond_28
    and-int/lit16 v8, v7, 0x1f1b

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    :cond_29
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    iget-object v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    iput-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    if-nez v8, :cond_2a

    goto/16 :goto_12

    :cond_2a
    iget-object v13, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v14, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v14, :cond_2b

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v10, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v12

    move-object/from16 v20, v13

    int-to-long v12, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v21, v12

    int-to-long v11, v15

    shl-long v21, v21, v19

    and-long v11, v11, v17

    or-long v21, v21, v11

    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v11, v10

    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v9, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v19

    and-long v11, v12, v17

    or-long v23, v9, v11

    move-object/from16 v19, v20

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v24}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    goto/16 :goto_11

    :cond_2b
    move/from16 v19, v12

    move-object v11, v13

    instance-of v12, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_2c

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v12, v12, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v15, 0x0

    iput-object v15, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    iput-wide v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput-wide v13, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    move/from16 v9, v16

    iput v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    const/4 v10, 0x1

    iput-boolean v10, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iput-object v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    goto :goto_11

    :cond_2c
    instance-of v12, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v12, :cond_30

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v15, v12, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v15, :cond_2d

    const/4 v13, 0x0

    iput-object v13, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    iput-wide v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const-wide/16 v9, 0x0

    iput-wide v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    const/4 v9, 0x0

    iput v9, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    const/4 v10, 0x1

    iput-boolean v10, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iput-object v15, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    goto :goto_11

    :cond_2d
    const/4 v13, 0x0

    iget-object v9, v12, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v10, v9, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v12, v9, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v20, v14

    int-to-long v13, v10

    shl-long v20, v20, v19

    and-long v12, v13, v17

    or-long v21, v20, v12

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v12

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v20, v11

    int-to-long v10, v10

    shl-long v12, v13, v19

    and-long v10, v10, v17

    or-long v23, v12, v10

    iget-wide v9, v9, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    shr-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object/from16 v19, v20

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v24}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    :goto_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v9, v10, :cond_2f

    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-nez v9, :cond_2e

    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_2f

    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v8}, Landroidx/core/view/WindowCompat;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_2f

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2f
    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_30
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_31
    const/4 v10, 0x0

    :goto_13
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    if-nez v7, :cond_32

    if-eqz v10, :cond_34

    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_34
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    iget-boolean v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    iget v3, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_35

    iget-wide v5, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    iget-wide v2, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v12, 0x1

    goto :goto_14

    :cond_35
    const/4 v12, 0x0

    :goto_14
    if-eqz p1, :cond_37

    if-eqz v12, :cond_36

    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eq v1, v2, :cond_37

    :cond_36
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_37

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_37
    if-nez v12, :cond_3b

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v0, :cond_3b

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v2, :cond_38

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    :cond_38
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_39
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object v0

    throw v0

    :cond_3a
    if-nez v2, :cond_3c

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    return-void
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v1

    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v8, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v8, :cond_9

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v8, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v11, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide v13, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget v15, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    move/from16 p0, v0

    iget v0, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    const/16 v16, 0x0

    iget v2, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    move/from16 p1, v4

    const/16 v17, 0x1

    iget-wide v3, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    cmpg-float v18, v5, v8

    if-ltz v18, :cond_8

    cmpl-float v18, v5, v2

    if-gez v18, :cond_8

    cmpg-float v18, p1, v0

    if-ltz v18, :cond_8

    cmpl-float v18, p1, v15

    if-ltz v18, :cond_2

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v18, v6

    shr-long v6, v3, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 p2, v2

    move-wide/from16 v20, v3

    shr-long v2, v9, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    shr-long v3, v11, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v7, v2

    move/from16 v22, v3

    shr-long v2, v13, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    and-long v3, v20, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_7

    and-long v9, v9, v18

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v12, v13, v18

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v9

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, p2, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, p2, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v15, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v15, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v8

    cmpg-float v8, v5, v6

    if-gez v8, :cond_3

    cmpg-float v8, p1, v3

    if-gez v8, :cond_3

    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    move v8, v3

    move v7, v6

    move/from16 v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move/from16 v6, p1

    cmpg-float v3, v5, v9

    if-gez v3, :cond_4

    cmpl-float v3, v6, v15

    if-lez v3, :cond_4

    move v7, v9

    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    move v8, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v3, v7

    cmpl-float v7, v5, v3

    if-lez v7, :cond_5

    cmpg-float v7, v6, v4

    if-gez v7, :cond_5

    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    move v7, v3

    move v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v3, v5, v2

    if-lez v3, :cond_6

    cmpl-float v3, v6, v0

    if-lez v3, :cond_6

    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    move v8, v0

    move v7, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move/from16 v6, p1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method
