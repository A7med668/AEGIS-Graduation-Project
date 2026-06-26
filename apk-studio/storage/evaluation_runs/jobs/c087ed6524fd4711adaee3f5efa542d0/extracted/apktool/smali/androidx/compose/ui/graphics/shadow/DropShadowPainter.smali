.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final renderCreator:Landroidx/compose/ui/platform/WeakCache;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)V
    .locals 0

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

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

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

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result p0

    iput p0, v4, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
