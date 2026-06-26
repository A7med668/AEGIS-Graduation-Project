.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $arrayFactory:Landroidx/compose/runtime/GapPending$keyMap$2;

.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Lio/ktor/client/HttpClient$4;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/channels/Channel;

.field public L$4:[B

.field public label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/GapPending$keyMap$2;Lio/ktor/client/HttpClient$4;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/compose/runtime/GapPending$keyMap$2;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lio/ktor/client/HttpClient$4;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lio/ktor/client/HttpClient$4;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/compose/runtime/GapPending$keyMap$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/GapPending$keyMap$2;Lio/ktor/client/HttpClient$4;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object v13, v13, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    array-length v3, v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v12}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v3, v9, v7}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v17

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v4

    :goto_1
    if-ge v15, v3, :cond_5

    new-instance v13, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v13, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    new-array v10, v3, [B

    move v9, v3

    move v2, v4

    move-object/from16 v11, v17

    :cond_6
    :goto_2
    add-int/2addr v2, v6

    int-to-byte v2, v2

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v13}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/collections/IndexedValue;

    if-nez v13, :cond_8

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget v14, v13, Lkotlin/collections/IndexedValue;->index:I

    aget-object v15, v12, v14

    iget-object v13, v13, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v1, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    aget-byte v13, v10, v14

    if-eq v13, v2, :cond_a

    int-to-byte v13, v2

    aput-byte v13, v10, v14

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/collections/IndexedValue;

    if-nez v13, :cond_8

    :cond_a
    if-nez v3, :cond_6

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Landroidx/compose/runtime/GapPending$keyMap$2;

    iget-object v13, v13, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v13, [Lkotlinx/coroutines/flow/Flow;

    array-length v13, v13

    new-array v13, v13, [Landroidx/work/impl/constraints/ConstraintsState;

    const/16 v14, 0xe

    invoke-static {v12, v13, v4, v4, v14}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:[Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:[B

    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lio/ktor/client/HttpClient$4;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {v14, v15, v13, v0}, Lio/ktor/client/HttpClient$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_6

    :goto_5
    return-object v8
.end method
