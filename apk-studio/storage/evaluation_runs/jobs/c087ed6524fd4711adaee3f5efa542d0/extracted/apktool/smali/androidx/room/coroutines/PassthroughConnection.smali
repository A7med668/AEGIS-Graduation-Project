.class public final Landroidx/room/coroutines/PassthroughConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# instance fields
.field public currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field public final delegate:Landroidx/sqlite/SQLiteConnection;

.field public final nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final transactionWrapper:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    return-object p0
.end method

.method public final inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {p1, v5, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/String;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/PassthroughConnection;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/String;

    iput-object v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
