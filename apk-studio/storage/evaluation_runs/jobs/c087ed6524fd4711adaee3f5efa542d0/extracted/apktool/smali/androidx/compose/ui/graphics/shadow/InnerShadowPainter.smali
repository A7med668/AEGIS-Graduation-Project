.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public alpha:F

.field public final renderCreator:Landroidx/compose/ui/platform/WeakCache;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/platform/WeakCache;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    return-void
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v4, :cond_0

    new-instance v5, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    iput-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v4, v5

    :cond_0
    iput-object p0, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide v2, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    iput-object v0, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v5

    iput v5, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    iget-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterMap;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/collection/MutableScatterMap;

    invoke-direct {v5}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    if-nez v5, :cond_3

    invoke-interface {p0, v2, v3, v0, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    new-instance p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object v0, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    iget-object v9, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget v10, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    new-instance v5, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-virtual {v0, v5, p0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    const/4 p0, 0x0

    throw p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
