.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public block:Lkotlin/jvm/functions/Function1;

.field public final cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

.field public isCacheValid:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invalidateDrawCache()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method

.method public final onReset()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    return-void
.end method
