.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelKt;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-void
.end method

.method public static Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p2, p0, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p1, v2, v0, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/text/CharsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p2}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnClose(Lkotlin/collections/AbstractMap$toString$1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
