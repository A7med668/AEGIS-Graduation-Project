.class public final Lio/ktor/client/engine/cio/Endpoint;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field public final connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

.field private volatile synthetic connections:I

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final deliveryPoint:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final host:Ljava/lang/String;

.field volatile synthetic lastActivity:J

.field public final maxEndpointIdleTime:J

.field public final onDone:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

.field public final port:I

.field public final proxy:Ljava/net/Proxy;

.field public final secure:Z

.field public final timeout:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/cio/Endpoint;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Landroidx/emoji2/text/EmojiProcessor;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    sget-object p1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/BufferedChannel;

    const-wide/16 p4, 0x2710

    iput-wide p4, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "cio-endpoint-timeout"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {p4, p0, p3, p1}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p4, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/engine/cio/Endpoint$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    iget-object v6, v1, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    sget-object v8, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sget-object v14, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v15, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Lio/ktor/network/sockets/Socket;

    iget-object v2, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object/from16 v17, v14

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_1
    move-object/from16 v17, v14

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    iget v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v8, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v15, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$5:Lio/ktor/network/sockets/Connection;

    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Lio/ktor/network/sockets/Socket;

    iget-object v11, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    move-object/from16 v16, v0

    iget-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v3, v4

    move-object v2, v11

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const-wide v17, 0x7fffffffffffffffL

    iget-wide v9, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v11, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v15, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v11

    move v11, v4

    move-object/from16 v4, v24

    move-wide/from16 v24, v9

    move v9, v0

    move-object v10, v2

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    :goto_2
    move-object v2, v7

    move-wide/from16 v6, v24

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v14

    goto/16 :goto_19

    :cond_4
    move-object/from16 v16, v0

    iget v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    iget v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v8, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v11, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v24, v8

    move-object v8, v5

    move-object v5, v12

    move-wide/from16 v12, v24

    move v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v0

    const-wide v17, 0x7fffffffffffffffL

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iget-object v0, v0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Landroidx/work/impl/AutoMigration_14_15;

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v9, v7, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    move-wide/from16 v9, v17

    :goto_3
    iget-object v7, v7, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-wide v12, v3

    move-object v15, v7

    move-wide v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    move-object v10, v2

    :goto_5
    if-ge v9, v11, :cond_19

    :try_start_4
    new-instance v2, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v0, v1, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    move-wide/from16 v21, v3

    iget v3, v1, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v2, v0, v3}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v23, v3

    move-object/from16 v16, v6

    move-wide/from16 v3, v21

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    cmp-long v5, v12, v17

    if-nez v5, :cond_a

    :try_start_5
    iput-object v7, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v6, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iput v11, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v3, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v9, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const/4 v5, 0x0

    iput v5, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    const/4 v8, 0x1

    iput v8, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-virtual {v0, v1, v10}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v23

    if-ne v0, v8, :cond_9

    move-object v5, v8

    goto/16 :goto_15

    :cond_9
    move/from16 v24, v11

    move-object v11, v2

    move-object v2, v10

    move/from16 v10, v24

    move-object/from16 v24, v7

    move v7, v5

    move-object/from16 v5, v24

    :goto_6
    check-cast v0, Lio/ktor/network/sockets/Socket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v24, v10

    move-object v10, v2

    move-object v2, v11

    move/from16 v11, v24

    move-wide/from16 v24, v3

    move-object v3, v0

    move-object v0, v5

    move v4, v7

    move-object v5, v8

    :goto_7
    move v7, v9

    move-wide/from16 v8, v24

    goto :goto_9

    :cond_a
    move-object/from16 v5, v23

    :try_start_6
    iput-object v7, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v15, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iput v11, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v3, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v9, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iput v9, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v12, v13, v0, v10}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_15

    :cond_b
    move-wide/from16 v24, v3

    move-object v4, v2

    move v3, v9

    goto/16 :goto_2

    :goto_8
    check-cast v0, Lio/ktor/network/sockets/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_c

    :try_start_7
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v9, v3, 0x1

    move-wide v3, v6

    move-object/from16 v6, v16

    move-object v7, v2

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v24, v6

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lio/ktor/network/sockets/Connection;

    new-instance v6, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v6}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-interface {v3, v6}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v17, v14

    :try_start_9
    new-instance v14, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v14}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-interface {v3, v14}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    invoke-direct {v15, v3, v6, v14}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V

    move-object/from16 v23, v5

    iget-boolean v5, v1, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    if-nez v5, :cond_d

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-object v0

    :goto_a
    move-object v6, v1

    goto/16 :goto_17

    :cond_d
    sget-object v5, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    if-eqz v16, :cond_11

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v18

    if-nez v18, :cond_e

    const/16 v18, -0x1

    :goto_b
    move-object/from16 p1, v6

    move/from16 v1, v18

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    sget-object v20, Lio/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v20, v18

    goto :goto_b

    :goto_c
    if-eq v1, v6, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    sget-object v1, Lio/ktor/client/engine/ProxyType;->UNKNOWN:Lio/ktor/client/engine/ProxyType;

    goto :goto_e

    :cond_f
    move-object v1, v5

    goto :goto_e

    :cond_10
    sget-object v1, Lio/ktor/client/engine/ProxyType;->SOCKS:Lio/ktor/client/engine/ProxyType;

    goto :goto_e

    :goto_d
    move-object/from16 v6, p0

    goto/16 :goto_17

    :cond_11
    move-object/from16 p1, v6

    const/4 v1, 0x0

    :goto_e
    if-ne v1, v5, :cond_13

    iput-object v0, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    const/4 v6, 0x0

    iput-object v6, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iput-object v3, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Lio/ktor/network/sockets/Socket;

    iput-object v15, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$5:Lio/ktor/network/sockets/Connection;

    iput v11, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v8, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v7, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iput v4, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    move-object/from16 v1, p1

    invoke-static {v0, v14, v1, v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v5, v23

    if-ne v1, v5, :cond_12

    goto/16 :goto_15

    :cond_12
    move/from16 v24, v11

    move-object v11, v2

    move-object v2, v10

    move/from16 v10, v24

    move/from16 v24, v4

    move-object v4, v3

    move/from16 v3, v24

    :goto_f
    move v1, v3

    move-object v3, v4

    move-object v4, v11

    move v11, v10

    move-object v10, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_13
    move-object/from16 v5, v23

    move v1, v4

    move-object v4, v2

    :goto_10
    if-nez v16, :cond_16

    :try_start_b
    instance-of v0, v4, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_14

    move-object v0, v4

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_15

    :goto_12
    move-object/from16 v6, p0

    goto :goto_14

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected InetSocketAddress for TLS connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v6, p0

    :goto_13
    move-object v2, v4

    goto :goto_17

    :cond_16
    new-instance v2, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v0, v0, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iget-object v6, v0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getPort()I

    move-result v0

    invoke-direct {v2, v6, v0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v0, v2

    goto :goto_12

    :goto_14
    :try_start_c
    iget-object v2, v6, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v14, v5, v6, v0}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v0, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Lio/ktor/network/sockets/InetSocketAddress;

    iput-object v3, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Lio/ktor/network/sockets/Socket;

    iput-object v0, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$5:Lio/ktor/network/sockets/Connection;

    iput v11, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v8, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v7, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iput v1, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$2:I

    const/4 v0, 0x4

    iput v0, v10, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v15, v2, v14, v10}, Lkotlin/collections/SetsKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;Lio/ktor/client/engine/cio/Endpoint$connect$1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v5, v23

    if-ne v0, v5, :cond_17

    :goto_15
    return-object v5

    :cond_17
    move-object v2, v4

    :goto_16
    :try_start_d
    check-cast v0, Lio/ktor/network/sockets/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/network/sockets/Connection;

    new-instance v4, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v4}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-interface {v0, v4}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    new-instance v5, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v5}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-interface {v0, v5}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    invoke-direct {v1, v0, v4, v5}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_a

    :goto_17
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    iget-object v1, v6, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/collections/ConcurrentMap;

    iget-object v3, v3, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    :cond_18
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :goto_18
    move-object/from16 v1, v17

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v6, v1

    move-object/from16 v17, v14

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_19
    move-object v6, v1

    move-object v1, v14

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v11, :cond_1c

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "unknown"

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    new-instance v0, Lio/ktor/http/URLDecodeException;

    const-string v1, "Connect timed out or retry attempts exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v0
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/Endpoint$execute$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x3

    if-eq v2, p0, :cond_2

    if-ne v2, p2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    throw p1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    iget-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    iget-object v7, v4, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    instance-of v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    invoke-direct {v2, v4, v0}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->result:Ljava/lang/Object;

    iget v2, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    sget-object v9, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->I$0:I

    iget-wide v2, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->J$0:J

    iget-object v4, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$7:Lio/ktor/util/date/GMTDate;

    iget-object v5, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$5:Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Lio/ktor/utils/io/ByteChannel;

    iget-object v7, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iget-object v11, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-wide v5, v2

    move-object v3, v11

    :goto_2
    move-object/from16 v29, v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_10

    :cond_3
    iget-object v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_4
    iget-object v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    move-object/from16 v0, p2

    iput-object v0, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iput v13, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    invoke-virtual {v4, v1, v8}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v15, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v17, v1

    :goto_3
    :try_start_5
    check-cast v2, Lkotlin/Pair;

    iget-object v1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/network/sockets/Connection;

    iget-object v1, v3, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v3, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v7, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Landroidx/work/impl/AutoMigration_14_15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    new-instance v13, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    invoke-direct {v13, v2, v10}, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    invoke-interface {v6, v13}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v11, 0x17

    invoke-direct {v6, v2, v14, v11}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v11}, Lio/ktor/utils/io/ByteChannel;-><init>()V

    invoke-static {v13, v0, v11, v6}, Lio/ktor/utils/io/CloseTokenKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v6

    iget-object v11, v6, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    sget-object v6, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lkotlinx/coroutines/Job;

    move-object/from16 v19, v0

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v10, v16

    move-object/from16 v20, v17

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object v0, Lio/ktor/client/engine/cio/EndpointKt;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v3, v20

    :try_start_7
    iget-object v0, v3, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v9}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v5

    const-wide v16, 0x7fffffffffffffffL

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    sget-object v0, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    iget-wide v5, v7, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    goto :goto_6

    :cond_9
    move-wide/from16 v5, v16

    :goto_6
    cmp-long v0, v5, v16

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "cio-request-timeout"

    invoke-direct {v0, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v16, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v17, v5

    :try_start_8
    invoke-direct/range {v16 .. v21}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(JLkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v7, v16

    :try_start_9
    invoke-static {v13, v0, v14, v7, v12}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v7

    new-instance v10, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;I)V

    invoke-interface {v7, v10}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_7
    invoke-static {v14}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v20

    iget-object v0, v4, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v13

    :goto_8
    iget-object v4, v3, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    const-string v7, "Expect"

    invoke-virtual {v4, v7}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lio/ktor/client/request/HttpRequestData;->body:Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_d

    instance-of v4, v7, Lio/ktor/client/utils/EmptyContent;

    if-nez v4, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v13, :cond_f

    iput-object v3, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Lio/ktor/utils/io/ByteChannel;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$5:Lio/ktor/utils/io/ByteChannel;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$7:Lio/ktor/util/date/GMTDate;

    iput-wide v5, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->J$0:J

    iput v0, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->I$0:I

    iput v12, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    new-instance v16, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v23, v19

    move/from16 v19, v0

    :try_start_a
    invoke-direct/range {v16 .. v24}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/CloseHookByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    :try_start_b
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v15, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v1, v3

    :goto_a
    :try_start_c
    check-cast v0, Lio/ktor/client/request/HttpResponseData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_f
    move v13, v0

    move-object/from16 v18, v11

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    :try_start_d
    iput-object v3, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v0, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Lio/ktor/utils/io/ByteChannel;

    iput-object v2, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$5:Lio/ktor/utils/io/ByteChannel;

    iput-object v4, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$7:Lio/ktor/util/date/GMTDate;

    iput-wide v5, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->J$0:J

    iput v13, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    new-instance v16, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move/from16 v19, v13

    :try_start_e
    invoke-direct/range {v16 .. v22}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v7, v16

    :try_start_f
    invoke-static {v0, v7, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_10

    goto :goto_b

    :cond_10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    if-ne v7, v15, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v28, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v1, v19

    goto/16 :goto_2

    :goto_c
    :try_start_10
    iput-object v3, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Lio/ktor/client/request/HttpRequestData;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Lkotlin/coroutines/CoroutineContext;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Lio/ktor/utils/io/ByteChannel;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$5:Lio/ktor/utils/io/ByteChannel;

    iput-object v14, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$7:Lio/ktor/util/date/GMTDate;

    iput-wide v5, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->J$0:J

    iput v1, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v8, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    new-instance v24, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v3

    :try_start_12
    invoke-direct/range {v24 .. v31}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v28

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v0, v15, :cond_12

    :goto_d
    return-object v15

    :cond_12
    move-object/from16 v1, v26

    :goto_e
    :try_start_13
    check-cast v0, Lio/ktor/client/request/HttpResponseData;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v26, v3

    :goto_f
    move-object/from16 v3, v26

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v3, v17

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_11
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object v2, v14

    :goto_12
    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object v14, v1

    :cond_15
    instance-of v1, v14, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Socket timeout has expired [url="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", socket_timeout="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    if-nez v3, :cond_17

    :cond_16
    const-string v3, "unknown"

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    move-object v0, v3

    :goto_14
    throw v0
.end method
