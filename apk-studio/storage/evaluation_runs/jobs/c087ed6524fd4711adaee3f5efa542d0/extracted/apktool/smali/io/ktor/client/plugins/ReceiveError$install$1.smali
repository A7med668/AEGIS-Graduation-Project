.class public final Lio/ktor/client/plugins/ReceiveError$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $handler:Lkotlin/jvm/functions/Function3;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p2, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p2, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p2, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    const/4 v2, 0x2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v11, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget v0, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    new-instance v9, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-class v12, Lio/ktor/util/pipeline/PipelineContext;

    const-string v13, "proceed"

    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    invoke-interface {v4, v0, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget v0, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    invoke-virtual {v9, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :goto_1
    iget-object v5, v9, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v7, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v7, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    invoke-direct {v7, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    iput-object v8, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput v2, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    invoke-interface {v4, v7, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    throw v0

    :pswitch_1
    iget-object v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iget v0, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    invoke-virtual {v9, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_d

    goto :goto_6

    :goto_5
    iget-object v5, v9, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    iput-object v8, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    iput v2, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    invoke-interface {v4, v5, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_6
    move-object v3, v6

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    return-object v3

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
