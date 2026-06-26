.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

.field public final connectionThreadLocal:Ljava/lang/ThreadLocal;

.field public volatile isClosed:Z

.field public final onTimeout:I

.field public final readers:Landroidx/room/coroutines/Pool;

.field public final timeout:J

.field public final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/time/InstantKt;->toDuration(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/time/InstantKt;->toDuration(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    if-lez p3, :cond_0

    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->close()V

    :cond_0
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/work/impl/AutoMigration_14_15;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/Pool;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v3, :cond_7

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v6, v3, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v6, 0xe

    invoke-direct {v1, v2, v3, v12, v6}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    iget-wide v14, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    new-instance v11, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/work/impl/AutoMigration_14_15;

    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLandroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    iget-object v10, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v11, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    new-instance v10, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/work/impl/AutoMigration_14_15;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v2, 0xf

    invoke-direct {v1, v14, v6, v12, v2}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/work/impl/AutoMigration_14_15;

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v1, v1, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v1}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v1, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v4, v4, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v4}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v12
.end method
