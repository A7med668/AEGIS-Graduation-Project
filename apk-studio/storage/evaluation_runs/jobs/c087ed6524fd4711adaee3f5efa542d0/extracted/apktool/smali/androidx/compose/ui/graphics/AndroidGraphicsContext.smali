.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field public final componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

.field public componentCallbackRegistered:Z

.field public final lock:Ljava/lang/Object;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public shadowCache:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/platform/WeakCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method


# virtual methods
.method public final createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getShadowContext()Landroidx/compose/ui/platform/WeakCache;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/platform/WeakCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(IZ)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/platform/WeakCache;

    :cond_0
    return-object v0
.end method

.method public final releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
