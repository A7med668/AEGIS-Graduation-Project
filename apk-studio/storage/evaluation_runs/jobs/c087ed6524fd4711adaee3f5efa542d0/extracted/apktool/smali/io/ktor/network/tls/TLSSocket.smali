.class public final Lio/ktor/network/tls/TLSSocket;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/ktor/network/sockets/Socket;


# instance fields
.field public final base:Lio/ktor/network/tls/TLSClientHandshake;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSSocket;->base:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p2, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    iput-object p3, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final access$appDataInputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    iget v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->result:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v6

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iget v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iget v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iget-object v9, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v10, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v1, v11

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :pswitch_3
    iget-wide v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->J$0:J

    iget v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$3:I

    iget v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iget v10, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iget v11, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iget-object v12, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v13, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v14, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    move v0, v3

    move v3, v10

    move-wide v9, v8

    move v8, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v10, v13

    move-object v1, v14

    goto :goto_1

    :pswitch_4
    iget v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iget v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iget v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iget-object v9, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v10, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v0, Lio/ktor/network/tls/TLSSocket;->base:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v10, v0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ProducerCoroutine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v10, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v1

    move v0, v5

    move v3, v0

    move v8, v3

    move-object/from16 v1, p1

    :goto_2
    :try_start_5
    iput-object v1, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v10, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iput v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iput v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iput v4, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-virtual {v9, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/network/tls/TLSRecord;

    iget-object v12, v11, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    iget-object v13, v11, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v12}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    sget-object v12, Lio/ktor/network/tls/TLSSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v12, v16

    if-ne v12, v4, :cond_4

    iget-object v11, v11, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    iput-object v1, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v10, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iput v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iput v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iput v5, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$3:I

    iput-wide v14, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-static {v1, v11, v2}, Lio/ktor/utils/io/CloseTokenKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v11, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v12, v9

    move-object v13, v10

    move-wide v9, v14

    move-object v14, v1

    move v1, v5

    :goto_4
    :try_start_6
    iput-object v14, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v13, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iput v8, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$0:I

    iput v3, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$1:I

    iput v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$2:I

    iput v1, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->I$3:I

    iput-wide v9, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->J$0:J

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v14, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v7, :cond_3

    goto :goto_9

    :cond_3
    move-object v9, v12

    move-object v10, v13

    move-object v1, v14

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    :try_start_7
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    invoke-interface {v10, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    const/4 v0, 0x4

    iput v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_5

    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-object v2, v3

    goto :goto_7

    :catchall_6
    move-object/from16 v1, p1

    :catchall_7
    :goto_7
    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v6, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$4:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final access$appDataOutputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket;->base:Lio/ktor/network/tls/TLSClientHandshake;

    instance-of v3, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    iget v4, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    invoke-direct {v3, v0, v1}, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->result:Ljava/lang/Object;

    iget v1, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    iget v1, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$1:I

    iget v8, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$0:I

    iget-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iget-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v8

    move v8, v1

    move-object v1, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget v1, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$1:I

    iget v8, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$0:I

    iget-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iget-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    invoke-virtual {v1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    move-object v11, v1

    move-object v10, v8

    move v8, v9

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/nio/ByteBuffer;

    iput v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$0:I

    iput v8, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$1:I

    iput v6, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/CloseTokenKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v16, v9

    move-object v9, v1

    move v1, v8

    move/from16 v8, v16

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v2, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    sget-object v13, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    new-instance v14, Lkotlinx/io/Buffer;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v9}, Lkotlinx/io/Utf8Kt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V

    new-instance v15, Lio/ktor/network/tls/TLSRecord;

    sget-object v6, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {v15, v13, v6, v14}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    iput-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/nio/ByteBuffer;

    iput v8, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$0:I

    iput v1, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->I$1:I

    iput v5, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v0, v15, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_1

    :goto_3
    return-object v7

    :goto_4
    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, v2, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v10

    move-object v1, v11

    goto :goto_7

    :goto_5
    iget-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-interface {v11, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_7
    invoke-interface {v1, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "cio-tls-input-loop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/CloseTokenKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "cio-tls-output-loop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/CloseTokenKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->base:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ProducerCoroutine;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake;->closeTask:Lkotlinx/coroutines/JobImpl;

    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->close()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
