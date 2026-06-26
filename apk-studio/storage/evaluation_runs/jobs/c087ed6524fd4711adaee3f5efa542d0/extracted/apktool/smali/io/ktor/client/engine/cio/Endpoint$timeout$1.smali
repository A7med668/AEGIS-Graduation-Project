.class public final Lio/ktor/client/engine/cio/Endpoint$timeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->$r8$classId:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    iput v2, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->label:I

    sget-object v1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1, v2, p0}, Lio/ktor/utils/io/ByteChannel;->awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->label:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-wide v4, p1, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-wide v6, p1, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    add-long/2addr v4, v6

    sget-object p1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-object p1, p1, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/cio/Endpoint;

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :try_start_2
    iput v2, p0, Lio/ktor/client/engine/cio/Endpoint$timeout$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
