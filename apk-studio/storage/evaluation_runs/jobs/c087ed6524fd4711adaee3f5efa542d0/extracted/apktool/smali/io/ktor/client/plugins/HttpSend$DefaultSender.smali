.class public final Lio/ktor/client/plugins/HttpSend$DefaultSender;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/Sender;


# instance fields
.field public final client:Lio/ktor/client/HttpClient;

.field public currentCall:Lio/ktor/client/call/HttpClientCall;

.field public final maxSendCount:I

.field public sentCount:I


# direct methods
.method public constructor <init>(ILio/ktor/client/HttpClient;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/HttpSend$DefaultSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    iget v1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    if-ge p2, v1, :cond_7

    add-int/2addr p2, v3

    iput p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    iget-object p2, p2, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    invoke-virtual {p2, p1, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    instance-of p1, p2, Lio/ktor/client/call/HttpClientCall;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    return-object p1

    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p2, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Lio/ktor/http/URLParserException;

    const-string p1, "Max send count "

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {v1, p1, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
