.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private collectorCounter:I

.field private collectorJob:Lo7/e1;

.field private final collectorMutex:Lx7/a;

.field private final coordinator$delegate:Lp6/f;

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h;"
        }
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field

.field private final scope:Lo7/a0;

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageConnectionDelegate:Lp6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/f;"
        }
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lo7/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ld7/p;",
            ">;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lo7/a0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lo7/a0;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    new-instance v0, Lr7/f0;

    invoke-direct {v0, p1}, Lr7/f0;-><init>(Ld7/p;)V

    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lr7/h;

    invoke-static {}, Lx7/h;->a()Lx7/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lx7/a;

    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lp6/f;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lp6/f;

    new-instance p1, Landroidx/datastore/core/SimpleActor;

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Lo7/a0;Ld7/l;Ld7/p;Ld7/p;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lo7/a0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lq6/t;->a:Lq6/t;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lo7/w;

    move-result-object p4

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lt6/a;->plus(Lt6/h;)Lt6/h;

    move-result-object p4

    invoke-static {p4}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lo7/a0;)V

    return-void
.end method

.method public static final synthetic access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLd7/l;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLd7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lp6/f;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lp6/f;

    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decrementCollector(Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lx7/a;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    invoke-interface {v1, v3, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lo7/e1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lo7/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final doWithWriteFileLock(ZLd7/l;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ld7/l;Lt6/c;)V

    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lp6/f;

    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;Lt6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo7/q;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo7/q;

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/Message$Update;

    :try_start_1
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lo7/q;

    move-result-object p2

    :try_start_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v1

    instance-of v6, v1, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Ld7/p;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lt6/h;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {p0, v1, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v1, Landroidx/datastore/core/ReadException;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v1, Landroidx/datastore/core/UnInitialized;

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    move-result-object v4

    if-ne v1, v4, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Ld7/p;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lt6/h;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {v1, v3, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/core/ReadException;

    invoke-virtual {v1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v1, Landroidx/datastore/core/Final;

    if-eqz p1, :cond_b

    check-cast v1, Landroidx/datastore/core/Final;

    invoke-virtual {v1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance v0, Lp6/j;

    invoke-direct {v0, p2}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast p1, Lo7/r;

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lo7/m1;->Q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo7/u;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lo7/m1;->Q(Ljava/lang/Object;)Z

    :goto_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final incrementCollector(Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lx7/a;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    invoke-interface {v1, v3, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-ne p1, v2, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lo7/a0;

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    invoke-direct {v2, v0, v3}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lo7/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lt6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    new-instance v2, Landroidx/datastore/core/ReadException;

    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    throw p1
.end method

.method private final readDataAndUpdateCache(ZLt6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/State;

    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v1

    instance-of p2, v1, Landroidx/datastore/core/UnInitialized;

    if-nez p2, :cond_c

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v1

    move-object v1, p2

    move p2, p1

    move-object p1, p0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v6, v4, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/datastore/core/State;->getVersion()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :goto_3
    if-eqz v6, :cond_7

    if-ne v1, v7, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Lp6/i;

    goto :goto_7

    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-direct {v3, p1, v7, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILt6/c;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    check-cast p2, Lp6/i;

    :goto_7
    iget-object v0, p2, Lp6/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/State;

    iget-object p2, p2, Lp6/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    :cond_b
    return-object v0

    :cond_c
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final readDataFromFileOrDefault(Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLt6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lu6/a;->a:Lu6/a;

    packed-switch v1, :pswitch_data_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/v;

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/CorruptionException;

    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    :try_start_1
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v7, v1

    goto/16 :goto_7

    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    :try_start_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    iget-boolean v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    :try_start_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move p1, v1

    :goto_1
    move-object v7, v6

    goto/16 :goto_7

    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    :try_start_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v1

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 p2, 0x1

    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v6, p0

    :goto_2
    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v5

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lt6/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v5, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    move v8, v1

    move v1, p1

    move p1, v8

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, Landroidx/datastore/core/Data;

    invoke-direct {v7, v5, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v7

    :catch_3
    move-exception p2

    move-object v7, p0

    goto :goto_7

    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    if-ne p2, v4, :cond_5

    goto :goto_9

    :cond_5
    move-object v1, p0

    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v5

    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    invoke-direct {v6, v1, p2, v3}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILt6/c;)V

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 p2, 0x4

    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    return-object p2

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 v6, 0x5

    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lt6/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, p2

    move-object p2, v5

    move-object v5, v1

    :goto_8
    iput-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_a
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    invoke-direct {v1, v5, v7, p2, v3}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/x;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/v;Lt6/c;)V

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-direct {v7, p1, v1, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLd7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v4, :cond_8

    :goto_9
    return-object v4

    :cond_8
    move-object p1, p2

    move-object v1, v5

    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    invoke-direct {p2, v0, v2, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    :goto_b
    invoke-static {v0, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readState(ZLt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lo7/a0;

    invoke-interface {v0}, Lo7/a0;->getCoroutineContext()Lt6/h;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)V

    invoke-static {v1, v0, p2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final transformAndWrite(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Lt6/h;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/h;Ld7/p;Lt6/c;)V

    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getData()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lr7/h;

    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/StorageConnection;

    return-object v0
.end method

.method public updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Ld7/p;Lt6/c;)V

    invoke-static {v0, v1, p2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLt6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/v;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    move-result-object p3

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/v;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLt6/c;)V

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v4

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
