.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;,
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/InvalidationTracker$Companion;


# instance fields
.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final database:Landroidx/room/RoomDatabase;

.field private final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field private final invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

.field private multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onRefreshCompleted:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final onRefreshScheduled:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v5

    new-instance v6, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v6, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLd7/l;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroidx/room/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/room/d;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Ld7/a;

    new-instance p1, Landroidx/room/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/d;-><init>(Landroidx/room/InvalidationTracker;I)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Ld7/a;

    new-instance p1, Landroidx/room/InvalidationLiveDataContainer;

    invoke-direct {p1, v1}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    new-instance p1, Landroidx/room/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/room/d;-><init>(Landroidx/room/InvalidationTracker;I)V

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->setOnAllowRefresh$room_runtime_release(Ld7/a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sget-object v0, Lq6/u;->a:Lq6/u;

    invoke-direct {p0, p1, v0, v0, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/room/InvalidationTracker;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroidx/room/InvalidationTracker;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImplementation$p(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    return-object p0
.end method

.method public static final synthetic access$getOnRefreshCompleted$p(Landroidx/room/InvalidationTracker;)Ld7/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Ld7/a;

    return-object p0
.end method

.method public static final synthetic access$getOnRefreshScheduled$p(Landroidx/room/InvalidationTracker;)Ld7/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Ld7/a;

    return-object p0
.end method

.method public static final synthetic access$notifyInvalidatedObservers(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->notifyInvalidatedObservers(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$onAutoCloseCallback(Landroidx/room/InvalidationTracker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void
.end method

.method private final addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 5

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lp6/i;

    move-result-object v0

    iget-object v1, v0, Lp6/i;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Lp6/i;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v2, Landroidx/room/ObserverWrapper;

    invoke-direct {v2, p1, v0, v1}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v4, p1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverAdded$room_runtime_release([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic b(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->_init_$lambda$2(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/InvalidationTracker;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lr7/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lr7/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createFlow"

    invoke-static {p0}, La3/b;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAllObservers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private final notifyInvalidatedObservers(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/ObserverWrapper;

    invoke-virtual {v1, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime_release(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final onAutoCloseCallback()V
    .locals 6

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->getAllObservers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v5}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->resetSync$room_runtime_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static final onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lp6/x;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private static final onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lp6/x;
    .locals 0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private final removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/ObserverWrapper;->getTableIds$room_runtime_release()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverRemoved$room_runtime_release([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/InvalidationTracker$addObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lt6/c;)V

    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Ld7/p;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addRemoteObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    return-void

    :cond_0
    const-string p1, "isRemote was false of observer argument"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/WeakObserver;

    invoke-direct {v0, p0, p1}, Landroidx/room/WeakObserver;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method public final varargs createFlow([Ljava/lang/String;)Lr7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/room/InvalidationTracker;->createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final createFlow([Ljava/lang/String;Z)Lr7/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lp6/i;

    move-result-object p1

    iget-object v0, p1, Lp6/i;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p1, p1, Lp6/i;->b:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lr7/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->createFlow([Ljava/lang/String;)Lr7/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lr7/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget p2, Lr7/w;->a:I

    new-instance v2, Lk7/k;

    invoke-direct {v2, v0, p1}, Lk7/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr7/d;

    sget-object v5, Lq7/a;->a:Lq7/a;

    const/4 v6, 0x2

    sget-object v3, Lt6/i;->a:Lt6/i;

    const/4 v4, -0x2

    invoke-direct/range {v1 .. v6}, Lr7/d;-><init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final createLiveData([Ljava/lang/String;ZLd7/l;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ld7/l;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lp6/i;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLd7/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lp6/i;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final getTableNames$room_runtime_release()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final initMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    return-void
.end method

.method public final internalInit$room_runtime_release(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->configureConnection(Landroidx/sqlite/SQLiteConnection;)V

    iget-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->start(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final notifyObserversByTableNames$room_runtime_release(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/ObserverWrapper;

    invoke-virtual {v1}, Landroidx/room/ObserverWrapper;->getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/room/ObserverWrapper;->notifyByTableNames$room_runtime_release(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final refresh([Ljava/lang/String;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Ld7/a;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Ld7/a;

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime_release([Ljava/lang/String;Ld7/a;Ld7/a;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshAsync()V
    .locals 3

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Ld7/a;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Ld7/a;

    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Ld7/a;Ld7/a;)V

    return-void
.end method

.method public refreshVersionsAsync()V
    .locals 3

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Ld7/a;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Ld7/a;

    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Ld7/a;Ld7/a;)V

    return-void
.end method

.method public refreshVersionsSync()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;-><init>(Landroidx/room/InvalidationTracker;Lt6/c;)V

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Ld7/p;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lt6/c;)V

    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Ld7/p;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAutoCloser$room_runtime_release(Landroidx/room/support/AutoCloser;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->setAutoCloseCallback(Ld7/a;)V

    return-void
.end method

.method public final stop$room_runtime_release()V
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    :cond_0
    return-void
.end method

.method public final sync$room_runtime_release(Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final syncBlocking$room_runtime_release()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lt6/c;)V

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Ld7/p;)Ljava/lang/Object;

    return-void
.end method
