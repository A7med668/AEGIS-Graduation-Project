.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public synthetic L$1:Lio/ktor/client/statement/HttpResponseContainer;

.field public L$2:Lio/ktor/util/reflect/TypeInfo;

.field public L$5:Lio/ktor/util/pipeline/PipelineContext;

.field public L$6:Lio/ktor/util/reflect/TypeInfo;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iget v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    check-cast v1, Lio/ktor/http/ContentType;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    check-cast v1, Lkotlinx/coroutines/JobImpl;

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    check-cast v1, [B

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_b

    :pswitch_7
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :pswitch_9
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v6

    iget-object v7, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x1

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_1
    move-object p1, p0

    goto/16 :goto_e

    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    iput v9, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v2, p1

    move-object v6, v0

    :goto_2
    check-cast v1, Lkotlinx/io/Source;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v2, v7}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto :goto_1

    :cond_5
    const-class v8, Lkotlinx/io/Source;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_6
    const-class v8, [B

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x6

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v1, [B

    iget-object v2, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentLength(Lio/ktor/client/call/SavedHttpResponse;)Ljava/lang/Long;

    move-result-object v2

    array-length v6, v1

    int-to-long v6, v6

    iget-object v8, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, Landroidx/room/util/DBUtil;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, p1, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v0, v2, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_9
    const-class v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x9

    if-eqz v8, :cond_b

    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    new-instance v7, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v7, v2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    iget-object v2, v2, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-direct {v8, v1, v6, v4, v10}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v8, v9}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    move-result-object v2

    iget-object v6, v2, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteChannel;

    new-instance v8, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v10, 0x18

    invoke-direct {v8, v10, v7}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    new-instance v2, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$ktor_io(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, p1, v6}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    const/16 v2, 0x8

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_6
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_b
    const-class v8, Lio/ktor/http/HttpStatusCode;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v6}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput v10, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_d
    const-class v6, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v7, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    invoke-static {v6}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v7

    sget-object v8, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    invoke-virtual {v7, v8}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const-string v7, "Content-Length"

    invoke-interface {v2, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    new-instance v7, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v7, v8, v1, v6, v2}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, p1, v7}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    const/16 v2, 0xa

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    goto :goto_c

    :cond_f
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_9
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_10
    const-string p0, "Expected multipart/form-data, got "

    invoke-static {v7, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_11
    const-string p0, "No content type provided for multipart"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x4

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, p1

    move-object v6, v0

    :goto_b
    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v2, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v7, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_d
    move-object v4, p1

    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    sget-object p0, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_16
    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
