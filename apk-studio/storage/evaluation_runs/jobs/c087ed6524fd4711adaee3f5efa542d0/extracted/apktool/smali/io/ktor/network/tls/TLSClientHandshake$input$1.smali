.class public final Lio/ktor/network/tls/TLSClientHandshake$input$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $rawInput:Ljava/lang/Object;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput p2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    iget v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {p0, v2, v1, v8}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel;

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    aget-object p1, p1, v0

    new-instance v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput v4, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0

    :pswitch_0
    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v0, v5, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    iget-object v8, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget v9, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    if-eq v9, v4, :cond_7

    if-ne v9, v10, :cond_6

    iget v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move p1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_6
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_c

    :cond_7
    iget v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    :try_start_4
    move-object v2, v6

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v8, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v4, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v2

    move v2, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    if-eqz v2, :cond_a

    iget-object v9, v5, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/network/tls/cipher/TLSCipher;

    invoke-interface {v9, p1}, Lio/ktor/network/tls/cipher/TLSCipher;->decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object p1

    :cond_a
    iget-object v9, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    iget-object p1, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v4, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {v11, p1, v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lkotlinx/io/Source;)V

    iput-object v8, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v10, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    iget-object p1, v8, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p1, v11, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_5
    move-object v1, v3

    goto/16 :goto_c

    :cond_b
    sget-object p0, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {v9}, Lkotlinx/io/Source;->readByte()B

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x100

    if-ltz p1, :cond_c

    if-ge p1, p0, :cond_c

    sget-object v2, Lio/ktor/network/tls/TLSAlertLevel;->byCode:[Lio/ktor/network/tls/TLSAlertLevel;

    aget-object v2, v2, p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_c
    move-object v2, v7

    :goto_6
    const-string v3, "Invalid TLS record type code: "

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    :try_start_5
    invoke-static {p1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    move-object v2, v7

    :goto_7
    sget-object p1, Lio/ktor/network/tls/TLSAlertType;->Companion:Lkotlin/time/Instant$Companion;

    invoke-interface {v9}, Lkotlinx/io/Source;->readByte()B

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_e

    if-ge v4, p0, :cond_e

    sget-object p0, Lio/ktor/network/tls/TLSAlertType;->byCode:[Lio/ktor/network/tls/TLSAlertType;

    aget-object p0, p0, v4

    goto :goto_8

    :cond_e
    move-object p0, v7

    :goto_8
    if-eqz p0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    move-object p0, v7

    :goto_9
    sget-object p1, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, p1, :cond_10

    :goto_a
    invoke-interface {v0, v7}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_10
    :try_start_6
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received alert during handshake. Level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_11
    if-nez v2, :cond_13

    invoke-interface {v9}, Lkotlinx/io/Source;->readByte()B

    move-result p1

    if-ne p1, v4, :cond_12

    move p1, v4

    goto/16 :goto_3

    :cond_12
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected flag: 1, received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ChangeCipherSpec"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_d

    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_c
    return-object v1

    :goto_d
    invoke-interface {v0, v7}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
