.class public final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $cachedVersion:I

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/SavedHttpResponse;

    iget v7, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/16 v8, 0x12c

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v6, :cond_0

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/SavedHttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/TooLongLineException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    iget-boolean v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p1

    sget-object v2, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p1, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v2, v9

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    if-lt p1, v8, :cond_3

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object v7

    sget-object v10, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    invoke-static {v2, p0}, Landroidx/tracing/Trace;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v2

    move v2, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object v7

    sget-object v10, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    invoke-virtual {v7, v10, v9}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    move-result-object p1

    :try_start_1
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, p0}, Landroidx/tracing/Trace;->bodyAsText(Lio/ktor/client/call/SavedHttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/TooLongLineException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_7

    :goto_2
    move-object v2, v4

    goto :goto_8

    :cond_7
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/TooLongLineException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object p0, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_4
    const/16 v3, 0x190

    if-gt v8, v2, :cond_9

    if-lt v2, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v1, p0, p1, v5}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;I)V

    goto :goto_7

    :cond_9
    :goto_5
    const/16 v4, 0x1f4

    if-gt v3, v2, :cond_b

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v2, p0, p1, v1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;I)V

    move-object v1, v2

    goto :goto_7

    :cond_b
    :goto_6
    if-gt v4, v2, :cond_c

    const/16 v1, 0x258

    if-ge v2, v1, :cond_c

    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v1, p0, p1, v6}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    new-instance v1, Lio/ktor/http/URLParserException;

    invoke-direct {v1, p0, p1}, Lio/ktor/http/URLParserException;-><init>(Lio/ktor/client/call/SavedHttpResponse;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    iget v7, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    if-eqz v7, :cond_f

    if-eq v7, v5, :cond_e

    if-ne v7, v6, :cond_d

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    iget-boolean v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput-boolean v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v0, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_a
    move-object v2, v4

    goto :goto_d

    :cond_11
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_c

    :cond_12
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    :goto_c
    new-instance v2, Landroidx/datastore/core/Data;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    invoke-direct {v2, v1, p1, p0}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    :goto_d
    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_15

    if-ne v1, v6, :cond_14

    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    :try_start_4
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-static {v0, v1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_10

    :cond_17
    :goto_e
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :goto_f
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v4, :cond_18

    :goto_10
    move-object v2, v4

    goto :goto_14

    :cond_18
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, v0

    goto :goto_12

    :cond_19
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    :goto_12
    new-instance v0, Landroidx/datastore/core/ReadException;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
