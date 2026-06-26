.class public final Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $address:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $socketTimeout:J

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$classId:I

    iput-wide p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$socketTimeout:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$address:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$address:Ljava/lang/Object;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$socketTimeout:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$classId:I

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$address:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v6, v0

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$socketTimeout:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(JLkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    move-object v4, v1

    check-cast v4, Lio/ktor/client/engine/cio/Endpoint;

    move-object v5, v0

    check-cast v5, Lio/ktor/network/sockets/InetSocketAddress;

    iget-wide p0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$socketTimeout:J

    move-object v8, v7

    move-wide v6, p0

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/Continuation;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$address:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->this$0:Ljava/lang/Object;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$socketTimeout:J

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    iget-object v0, v1, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-direct {p1, v0, v1, v8}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    const-string v0, "Request is timed out"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v6

    :pswitch_0
    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->label:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    iget-object p1, v2, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    check-cast v1, Lio/ktor/network/sockets/InetSocketAddress;

    new-instance v0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3, v4}, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;-><init>(IJ)V

    iput v7, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->label:I

    invoke-virtual {p1, v1, v0, p0}, Landroidx/emoji2/text/EmojiProcessor;->connect(Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object p1, v6

    :cond_6
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
