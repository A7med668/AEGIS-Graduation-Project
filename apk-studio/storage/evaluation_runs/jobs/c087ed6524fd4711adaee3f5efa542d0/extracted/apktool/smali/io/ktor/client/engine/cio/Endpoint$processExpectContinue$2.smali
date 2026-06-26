.class public final Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $input:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $originOutput:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $output:Lio/ktor/utils/io/CloseHookByteWriteChannel;

.field public final synthetic $overProxy:Z

.field public final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field public final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field public L$1:Lio/ktor/client/request/HttpResponseData;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/CloseHookByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteChannel;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteChannel;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    iget-object v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteChannel;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/CloseHookByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteChannel;

    iget-object v7, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v10, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    const/4 v2, 0x1

    const/4 v11, 0x0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v0, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$1:Lio/ktor/client/request/HttpResponseData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v11

    move-object v11, v12

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v11

    move-object v1, v12

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    iget-boolean v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    invoke-static {v4, v10, v1, v2, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    :goto_0
    move-object v11, v12

    goto/16 :goto_7

    :cond_0
    :goto_1
    new-instance v1, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {v1, v3, v11, v2}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v1, v0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    check-cast v1, Lio/ktor/client/request/HttpResponseData;

    iget-object v2, v1, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    sget-object v8, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v8}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v1, Lio/ktor/http/URLBuilder;

    invoke-direct {v1}, Lio/ktor/http/URLBuilder;-><init>()V

    sget-object v2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v2, Lio/ktor/http/HeadersBuilder;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v21

    new-instance v8, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {v8}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    sget-object v9, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    iget-object v9, v4, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lio/ktor/client/request/HttpRequestData;->body:Lio/ktor/http/content/OutgoingContent;

    sget-object v14, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v8, v14}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lio/ktor/util/reflect/TypeInfo;

    if-eqz v11, :cond_3

    invoke-virtual {v8, v14, v11}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v11, v4, Lio/ktor/client/request/HttpRequestData;->url:Lio/ktor/http/Url;

    invoke-static {v1, v11}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)V

    iget-object v11, v4, Lio/ktor/client/request/HttpRequestData;->headers:Lio/ktor/http/HeadersImpl;

    invoke-virtual {v2, v11}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    iget-object v11, v4, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-static {v8, v11}, Lkotlin/io/CloseableKt;->putAll(Lio/ktor/util/ConcurrentSafeAttributes;Lio/ktor/util/ConcurrentSafeAttributes;)V

    iget-object v11, v2, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    const-string v14, "Expect"

    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v17

    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/HeadersImpl;

    move-result-object v19

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/SupervisorJobImpl;Lio/ktor/util/ConcurrentSafeAttributes;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$1:Lio/ktor/client/request/HttpResponseData;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    new-instance v8, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v14, 0x0

    iget-boolean v11, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    move-object v2, v12

    const/4 v12, 0x1

    move-object v13, v6

    move-object/from16 v9, v16

    move-object v6, v1

    move-object v1, v2

    invoke-direct/range {v8 .. v14}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v8, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    move-object v15, v2

    :cond_4
    if-ne v15, v1, :cond_5

    move-object v11, v1

    goto :goto_7

    :cond_5
    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v13, v6

    move-object v6, v11

    move-object v11, v12

    sget-object v8, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v8}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$1:Lio/ktor/client/request/HttpResponseData;

    const/4 v1, 0x5

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static {v4, v10, v13}, Landroidx/recyclerview/widget/OrientationHelper$1;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    if-ne v15, v11, :cond_a

    goto :goto_7

    :cond_7
    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$1:Lio/ktor/client/request/HttpResponseData;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-virtual {v10, v0}, Lio/ktor/utils/io/CloseHookByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_7

    :cond_8
    return-object v1

    :cond_9
    move-object v13, v6

    move-object v6, v11

    move-object v11, v12

    const/4 v1, 0x7

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static {v4, v10, v13}, Landroidx/recyclerview/widget/OrientationHelper$1;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    if-ne v15, v11, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$1:Lio/ktor/client/request/HttpResponseData;

    const/16 v1, 0x8

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_7
    return-object v11

    :cond_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
