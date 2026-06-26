.class public final Lio/ktor/client/HttpClient$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    const/4 v1, 0x3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/HttpClient$4;

    iget-object p0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function5;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/HttpClient$4;

    iget-object p0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/HttpClient$4;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/HttpClient$4;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/HttpClient$4;

    invoke-direct {p0, v1, p3, v1}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/HttpClient$4;

    iget-object p0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/HttpClient$4;

    iget-object p0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/HttpClient$4;

    iget-object p0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/HttpClient;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    iget v1, p0, Lio/ktor/client/HttpClient$4;->label:I

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function5;

    new-instance v9, Lio/ktor/client/plugins/api/TransformRequestBodyContext;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v11

    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v1, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p1, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lio/ktor/util/reflect/TypeInfo;

    iput-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/HttpClient$4;->label:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz p1, :cond_4

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput v7, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {v0, p1, v13}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v2, v4

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    move-object v13, p0

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget v0, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-interface {p1, p0, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_3
    return-object v2

    :pswitch_1
    move-object v13, p0

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponseContainer;

    iget v7, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz v7, :cond_9

    if-ne v7, v5, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    iget-object v0, v0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    instance-of v3, v0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    const-class v7, Ljava/io/InputStream;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v3, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-direct {v0, v5, v3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, p1, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {p0, v1, v13}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_4
    return-object v2

    :pswitch_2
    move-object v13, p0

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    iget v1, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_7

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, v1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string v3, "Accept"

    invoke-virtual {v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, p1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, v1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    const-string v7, "*/*"

    invoke-virtual {v1, v3, v7}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->contentType(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/http/ContentType;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v3, Lio/ktor/http/content/TextContent;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v1, :cond_f

    sget-object v1, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    :cond_f
    invoke-direct {v3, v7, v1}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V

    goto :goto_5

    :cond_10
    instance-of v3, v0, [B

    if-eqz v3, :cond_11

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;

    invoke-direct {v3, v1, v0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    instance-of v3, v0, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v3, :cond_12

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    invoke-direct {v3, p0, v1, v0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, Lio/ktor/http/content/OutgoingContent;

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ljava/io/InputStream;

    if-eqz v3, :cond_14

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    invoke-direct {v3, p1, v1, v0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v1

    goto :goto_6

    :cond_15
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_16

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v7, "Content-Type"

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {p0, v3, v13}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v2, v4

    :cond_16
    :goto_7
    return-object v2

    :pswitch_3
    move-object v13, p0

    iget p0, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz p0, :cond_18

    if-ne p0, v5, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_b

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Landroidx/work/impl/constraints/ConstraintsState;

    array-length v0, p1

    :goto_8
    sget-object v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    if-ge v1, v0, :cond_1a

    aget-object v7, p1, v1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    move-object v6, v7

    goto :goto_9

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v3, v6

    :goto_a
    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-interface {p0, v3, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1c

    move-object v2, v4

    :cond_1c
    :goto_b
    return-object v2

    :pswitch_4
    move-object v13, p0

    iget p0, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz p0, :cond_1e

    if-ne p0, v5, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_d

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p1, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v13}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    goto :goto_c

    :cond_1f
    move-object p0, v2

    :goto_c
    if-ne p0, v4, :cond_20

    move-object v2, v4

    :cond_20
    :goto_d
    return-object v2

    :pswitch_5
    move-object v13, p0

    iget p0, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz p0, :cond_22

    if-ne p0, v5, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_f

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p1, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v13}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_23

    goto :goto_e

    :cond_23
    move-object p0, v2

    :goto_e
    if-ne p0, v4, :cond_24

    move-object v2, v4

    :cond_24
    :goto_f
    return-object v2

    :pswitch_6
    move-object v13, p0

    iget-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget v0, v13, Lio/ktor/client/HttpClient$4;->label:I

    if-eqz v0, :cond_26

    if-ne v0, v5, :cond_25

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_25
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_11

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v13, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    iput v5, v13, Lio/ktor/client/HttpClient$4;->label:I

    invoke-virtual {p0, v13}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_27

    move-object v2, v4

    goto :goto_11

    :cond_27
    :goto_10
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    return-object v2

    :goto_12
    iget-object v0, v13, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient;

    iget-object v0, v0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Lio/ktor/events/EventDefinition;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    throw p1

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
