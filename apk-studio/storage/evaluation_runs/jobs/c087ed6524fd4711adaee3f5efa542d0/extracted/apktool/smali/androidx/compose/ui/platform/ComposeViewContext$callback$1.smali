.class public final Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    iget-object v0, v0, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    iget-object p1, p1, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object p0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
