.class public final Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    throw p3

    :cond_1
    const-class p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p2, p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public final isConflatedDropOldest()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/startup/StartupException;)Landroidx/startup/StartupException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_3

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    invoke-static {v0, v3, v9}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/startup/StartupException;)Landroidx/startup/StartupException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    move-object/from16 v3, p1

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v10, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v7

    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v13, v12

    div-long v4, v10, v13

    move-object v15, v9

    move-wide/from16 v16, v10

    rem-long v9, v16, v13

    long-to-int v2, v9

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_2
    move-object v9, v15

    goto :goto_1

    :cond_5
    move-object v1, v4

    :cond_6
    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    move-wide/from16 v16, v4

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_b

    const/4 v2, 0x3

    if-eq v9, v2, :cond_a

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move-object/from16 v3, p1

    goto :goto_2

    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v16, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v15

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_d

    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_d
    move-object v9, v15

    :goto_4
    if-eqz v9, :cond_e

    add-int v3, v2, v12

    invoke-interface {v9, v1, v3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_e
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v3, v13

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    :cond_f
    :goto_5
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v8
.end method
