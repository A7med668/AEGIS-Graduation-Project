.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/JobImpl;

.field public L$2:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v9, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget v11, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    packed-switch v11, :pswitch_data_1

    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v10

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v7, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v7, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    :try_start_3
    new-instance p1, Lio/ktor/utils/io/WriterScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-interface {v11, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {p1, v9, v11}, Lio/ktor/utils/io/WriterScope;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v5, v7

    :goto_0
    :try_start_4
    invoke-virtual {v5}, Lkotlinx/coroutines/JobImpl;->complete()V

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v9, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    :try_start_5
    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    iput v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v9, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v8, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v7

    :goto_2
    :try_start_6
    const-string v3, "Exception thrown while writing to channel"

    invoke-static {v5, v3, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_7
    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v9, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v8, :cond_5

    goto :goto_5

    :catchall_2
    move-exception p1

    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    :try_start_8
    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    const/4 v0, 0x7

    iput v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v9, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v8, :cond_6

    :goto_5
    move-object v1, v8

    :catchall_3
    :cond_5
    :goto_6
    return-object v1

    :catchall_4
    :cond_6
    move-object p0, p1

    :catchall_5
    :goto_7
    throw p0

    :pswitch_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget v11, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    if-eqz v11, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v4, :cond_8

    if-eq v11, v3, :cond_8

    if-eq v11, v2, :cond_7

    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v10

    goto/16 :goto_b

    :cond_7
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    iget-object v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    :try_start_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v7, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v7, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    :try_start_a
    new-instance p1, Lio/ktor/utils/io/ReaderScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-interface {v11, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {p1, v9, v11}, Lio/ktor/utils/io/ReaderScope;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne p1, v8, :cond_b

    goto :goto_a

    :cond_b
    move-object v5, v7

    :goto_8
    :try_start_b
    invoke-virtual {v5}, Lkotlinx/coroutines/JobImpl;->complete()V

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v9, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_c
    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    goto :goto_a

    :catchall_7
    move-exception p1

    move-object v5, v7

    :goto_9
    :try_start_c
    const-string v0, "Exception thrown while reading from channel"

    invoke-static {v5, v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    goto :goto_a

    :catchall_8
    move-exception p1

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Lkotlinx/coroutines/JobImpl;

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Throwable;

    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    :goto_a
    move-object v1, v8

    :cond_d
    :goto_b
    return-object v1

    :cond_e
    move-object p0, p1

    :goto_c
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
