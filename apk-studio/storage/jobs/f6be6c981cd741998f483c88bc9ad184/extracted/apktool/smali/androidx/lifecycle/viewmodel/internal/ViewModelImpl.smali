.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final closeables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCleared:Z

.field private final keyToCloseables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo7/a0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->asCloseable(Lo7/a0;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lo7/a0;[Ljava/lang/AutoCloseable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->asCloseable(Lo7/a0;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {v0, p2}, Lq6/r;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    invoke-static {v0, p1}, Lq6/r;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final synthetic access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    return-object p0
.end method

.method private final closeWithRuntimeException(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, La4/x;->z(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {p0, v2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {p0, v2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
