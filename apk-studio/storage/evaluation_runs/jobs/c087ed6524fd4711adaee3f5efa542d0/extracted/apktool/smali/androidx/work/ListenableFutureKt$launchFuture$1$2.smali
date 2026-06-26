.class public final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $completer:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v0, 0xd

    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    check-cast v1, Lio/ktor/utils/io/CountedByteReadChannel;

    const/16 v0, 0xb

    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    move-object v5, v2

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/Job;

    const/16 v8, 0xa

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v1, Lio/ktor/client/call/SavedHttpResponse;

    const/16 p2, 0x9

    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    move-object v6, v2

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    move-object v7, v1

    check-cast v7, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Landroidx/work/Constraints;

    check-cast v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance v4, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    move-object v6, v2

    check-cast v6, Landroidx/work/ListenableWorker;

    move-object v7, v1

    check-cast v7, Landroidx/work/impl/utils/WorkForegroundUpdater;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Landroidx/window/layout/FoldingFeature$State;

    check-cast v1, Landroid/content/Context;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v2, v8}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/room/coroutines/Pool;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    invoke-virtual {p0, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$r8$classId:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-virtual {v2, v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    goto :goto_3

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-static {v3, v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-ne p0, v2, :cond_3

    move-object v7, v2

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/WriterScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/io/bytestring/ByteString;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lio/ktor/utils/io/CountedByteReadChannel;

    iget-object v11, v0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    sget-object v2, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    new-instance v8, Lio/ktor/utils/io/ByteChannelScanner;

    const-wide/16 v12, 0x2001

    invoke-direct/range {v8 .. v13}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    invoke-virtual {v8, v6, p0}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v0, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    move-object v7, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v7

    :pswitch_2
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    move-object v7, v1

    goto :goto_b

    :cond_e
    :goto_8
    new-instance v1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    iget-object v0, v0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v5, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v5}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v7

    :goto_9
    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    goto :goto_a

    :cond_10
    move-object v0, v7

    :goto_a
    invoke-direct {v1, v3, v0, v7}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request timeout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_11
    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v7

    :pswitch_3
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/call/SavedHttpResponse;

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/WriterScope;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v4, :cond_13

    if-ne v4, v6, :cond_12

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, v2, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v2, v5, v6, p0}, Lio/ktor/utils/io/CloseTokenKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    move-object v7, v3

    goto :goto_d

    :cond_14
    :goto_c
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_15

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v7

    :cond_15
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    const-string v0, "Receive failed"

    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p0

    :goto_f
    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_17

    if-ne v2, v6, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    invoke-direct {v3, v2, v1, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v9, Lio/ktor/client/HttpClient$2;

    invoke-direct {v9, v7, v1}, Lio/ktor/client/HttpClient$2;-><init>(Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;)V

    sget v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v12, -0x2

    sget-object v13, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct/range {v8 .. v13}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4, v2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-virtual {v8, v1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v7, v0

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v7

    :pswitch_5
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v10, :cond_1c

    if-eq v10, v6, :cond_1b

    if-eq v10, v5, :cond_1a

    if-ne v10, v3, :cond_19

    goto :goto_12

    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_19

    :cond_1a
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, p1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_1b
    :goto_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v8, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_20

    goto :goto_17

    :cond_1d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :try_start_4
    sget-object v6, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    iput-object v8, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-virtual {v6, v0, v4, p0}, Lcom/vayunmathur/weather/network/WeatherApi;->geocode(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_13
    check-cast v0, Lcom/vayunmathur/weather/network/GeocodingResponse;

    iget-object v0, v0, Lcom/vayunmathur/weather/network/GeocodingResponse;->results:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_15

    :goto_14
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_15
    instance-of v4, v0, Lkotlin/Result$Failure;

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v2, v0

    :goto_16
    check-cast v2, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v8, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_20

    :goto_17
    move-object v7, v9

    goto :goto_19

    :cond_20
    :goto_18
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    return-object v7

    :pswitch_6
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v5, :cond_22

    if-ne v5, v6, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :cond_23
    :goto_1a
    if-ge v9, v8, :cond_24

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-interface {v11, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v2

    :goto_1b
    if-ge v8, v1, :cond_25

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/work/impl/constraints/controllers/ConstraintController;

    iget-object v10, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-interface {v9, v10}, Landroidx/work/impl/constraints/controllers/ConstraintController;->track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    iget-object v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    invoke-direct {v2, v3, v5, v0}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_26

    move-object v7, v4

    goto :goto_1d

    :cond_26
    :goto_1c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v7

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_27

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v4, Landroidx/work/Constraints;

    invoke-virtual {v4}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v4

    const/16 v8, 0x12

    const/16 v9, 0xc

    if-nez v4, :cond_2e

    iget-object v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v4, Landroidx/work/Constraints;

    iget-object v4, v4, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-ne v4, v10, :cond_29

    move-object v4, v7

    goto :goto_1f

    :cond_29
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    sget-object v11, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v4, v11, :cond_2a

    const/16 v4, 0x19

    invoke-virtual {v10, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    goto :goto_1f

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_2d

    if-eq v4, v3, :cond_2c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v10, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    goto :goto_1e

    :cond_2d
    const/16 v4, 0xb

    invoke-virtual {v10, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    :goto_1e
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    :cond_2e
    :goto_1f
    if-nez v4, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_23

    :cond_2f
    new-instance v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object v10, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v5, v10, v1, v7, v8}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v7, v5, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v3, v1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    iget-object v7, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    iget-object v7, v7, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    sget-object v10, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_30

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v2, v4, v10}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_24

    :cond_30
    sget-boolean v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz v3, :cond_33

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    sget-object v10, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v10, v11}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object v10, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_31

    move v2, v6

    :cond_31
    if-eqz v2, :cond_32

    sget-object v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_20

    :cond_32
    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_20
    invoke-virtual {v5, v2}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_33
    :goto_21
    monitor-exit v8

    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v5, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9, v2}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-static {v1, v3, p0}, Lio/ktor/util/CharsetKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_34

    move-object v7, v0

    goto :goto_23

    :cond_34
    :goto_22
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    return-object v7

    :goto_24
    monitor-exit v8

    throw p0

    :pswitch_8
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v8, :cond_37

    if-eq v8, v6, :cond_36

    if-ne v8, v5, :cond_35

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_29

    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p0, v7

    goto/16 :goto_29

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    sget v7, Landroidx/work/impl/utils/WorkForegroundKt;->$r8$clinit:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v7, v3, :cond_38

    goto :goto_28

    :cond_38
    :goto_25
    sget-object v7, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v1

    iget-object v7, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    iput v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    :try_start_6
    invoke-virtual {v7}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v5
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v5, :cond_3a

    :goto_26
    :try_start_7
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3b

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_27

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_39

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_39
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move v2, v6

    goto :goto_26

    :cond_3a
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p0, Landroidx/work/impl/ToContinuation;

    invoke-direct {p0, v2, v1, v5}, Landroidx/work/impl/ToContinuation;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {v7, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    :cond_3b
    :goto_27
    if-ne p0, v3, :cond_3c

    :goto_28
    move-object p0, v3

    :cond_3c
    :goto_29
    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :pswitch_9
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/FoldingFeature$State;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_3e

    if-ne v2, v6, :cond_3d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v3, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v4, v0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/Object;

    check-cast v4, Landroidx/window/layout/adapter/WindowBackend;

    iget-object v5, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v7, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v4, v5, v7, v3}, Landroidx/window/layout/adapter/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-static {v2, v4, p0}, Lio/ktor/util/CharsetKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v7, v1

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v7

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v1, :cond_41

    if-ne v1, v6, :cond_40

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    :try_start_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, p1

    goto :goto_2d

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2f

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :try_start_a
    iput-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne p0, v0, :cond_42

    move-object v7, v0

    goto :goto_2f

    :cond_42
    move-object v0, p0

    move-object p0, v2

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object p0, v2

    :goto_2c
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_43
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2e
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v7

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_44

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_30

    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/Pool;

    iput-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-virtual {v2, p0}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_46

    move-object v7, v0

    goto :goto_31

    :cond_46
    move-object v0, p0

    move-object p0, v1

    :goto_30
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v7

    :pswitch_c
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$completer:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object p0, p1

    goto :goto_32

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_33

    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_35

    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_c
    iget-object v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->$block:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v6, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->label:I

    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_49

    move-object v7, v0

    goto :goto_35

    :cond_49
    :goto_32
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_34

    :goto_33
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    goto :goto_34

    :catch_3
    iput-boolean v6, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    iget-object p0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    if-eqz p0, :cond_4a

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {p0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_4a

    iput-object v7, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iput-object v7, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    :cond_4a
    :goto_34
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_35
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
