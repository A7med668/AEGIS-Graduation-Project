.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/SafeFlow;

.field public final synthetic $timeoutMillisSelector:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

.field public synthetic L$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic L$1:Lkotlinx/coroutines/flow/FlowCollector;

.field public L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/SafeFlow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/SafeFlow;

    const/16 v10, 0x1a

    invoke-direct {v3, v9, v7, v10}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v3, v4}, Lio/ktor/util/CharsetKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineName;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    :goto_0
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    const-wide/16 v11, 0x12c

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v7

    :cond_4
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v3

    move-object v3, v9

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v7

    :goto_2
    new-instance v12, Lkotlinx/coroutines/selects/SelectImplementation;

    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Landroidx/datastore/core/FileReadScope$readData$2;

    const/16 v14, 0x8

    invoke-direct {v13, v2, v1, v7, v14}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v17, v13

    new-instance v13, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v13, v9, v10}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    sget-object v14, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    move v9, v11

    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    sget-object v16, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    sget-object v15, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v12, v11, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    goto :goto_3

    :cond_8
    move v9, v11

    :goto_3
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlin/text/MatcherMatchResult;

    move-result-object v10

    new-instance v11, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v13, 0x18

    invoke-direct {v11, v1, v2, v7, v13}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v17, v11

    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v13, v10, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    sget-object v15, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    iget-object v10, v10, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v12, v11, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-virtual {v12}, Lkotlinx/coroutines/selects/SelectImplementation;->isSelected$1()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    if-ne v9, v8, :cond_0

    :goto_5
    return-object v8

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
