.class public final Landroidx/room/coroutines/PassthroughConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final connection:Lkotlin/SynchronizedLazyImpl;

.field public final driver:Landroidx/sqlite/SQLiteDriver;

.field public final fileName:Ljava/lang/String;

.field public final transactionWrapper:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/SynchronizedLazyImpl;

    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->Key:Landroidx/work/impl/AutoMigration_19_20;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PassthroughConnection;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/room/coroutines/PassthroughConnection;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/PassthroughConnection;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V

    new-instance p0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    invoke-direct {p0, p1}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v2, 0x12

    invoke-direct {v1, p2, p1, v0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
