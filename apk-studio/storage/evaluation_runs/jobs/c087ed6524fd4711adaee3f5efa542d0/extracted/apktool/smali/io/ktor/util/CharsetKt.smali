.class public abstract Lio/ktor/util/CharsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static final access$verify(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :try_start_1
    invoke-static {p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v2, v2, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v3, v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lio/ktor/util/CharsetKt;->concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v2, v3}, Lio/ktor/util/CharsetKt;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lio/ktor/util/CharsetKt;->concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object p0
.end method

.method public static final concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lkotlin/collections/ReversedList;

    invoke-direct {v1, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v2, v2, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v1, v0}, Lio/ktor/util/CharsetKt;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static final concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3

    iget-object v0, p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of p0, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz p0, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-gt p1, p0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eq p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object p2, p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    check-cast v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v5, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v4, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v3, p1}, Lio/ktor/util/CharsetKt;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0, v4, v1, p1}, Lio/ktor/util/CharsetKt;->concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v2, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz p1, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v3, v4, v1, v2}, Lio/ktor/util/CharsetKt;->concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {p0, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {p0, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iget-wide v2, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final elementSerializer(Ljava/util/Collection;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, p1}, Lio/ktor/util/CharsetKt;->guessSerializer(Ljava/lang/Object;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_3
    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_7

    sget-object p1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    :cond_7
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lkotlin/io/CloseableKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/io/Buffer;->write([BII)V

    array-length v0, v0

    if-ltz v0, :cond_1

    add-int/2addr p3, v0

    if-lt p3, p4, :cond_0

    :goto_0
    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/jvm/internal/ClassReference;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/jvm/internal/ClassReference;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    iget-object p0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final guessSerializer(Ljava/lang/Object;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->elementSerializer(Ljava/util/Collection;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/HashSetSerializer;

    invoke-direct {p1, p0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->guessSerializer(Ljava/lang/Object;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance p1, Lkotlinx/serialization/internal/HashSetSerializer;

    invoke-direct {p1, p0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->elementSerializer(Ljava/util/Collection;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/HashSetSerializer;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lio/ktor/util/CharsetKt;->elementSerializer(Ljava/util/Collection;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->elementSerializer(Ljava/util/Collection;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/HashMapSerializer;

    invoke-direct {p1, v0, p0, v1}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->serializerOrNull(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {p0}, Lkotlinx/serialization/internal/TuplesKt;->serializerNotRegistered(Lkotlin/jvm/internal/ClassReference;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lkotlin/collections/SetsKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static final openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$6:Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Lio/ktor/network/sockets/Socket;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$5:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object p4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Lio/ktor/network/sockets/Socket;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p5, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {p5, p1, p2, p3, p4}, Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_2
    iput-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Lio/ktor/network/sockets/Socket;

    iput-object p4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$5:Lio/ktor/network/tls/TLSClientHandshake;

    iput v3, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    invoke-virtual {p5, v0}, Lio/ktor/network/tls/TLSClientHandshake;->negotiate(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    move-object p0, p5

    :goto_1
    new-instance p2, Lio/ktor/network/tls/TLSSocket;

    invoke-direct {p2, p0, p1, p4}, Lio/ktor/network/tls/TLSSocket;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_3
    iget-object p2, p5, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p2, p5, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-interface {p2, v4}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p2, p5, Lio/ktor/network/tls/TLSClientHandshake;->closeTask:Lkotlinx/coroutines/JobImpl;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Lio/ktor/network/sockets/Socket;

    iput-object v4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    iput-object v4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$5:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$6:Ljava/lang/Throwable;

    iput v2, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    instance-of p1, p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    if-eqz p1, :cond_6

    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Negotiation failed due to EOS"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineName;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 p3, 0x4

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, p3, v2}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p3

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p1, p0, p3, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final serializerForTypeInfo(Lkotlin/time/Duration$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lkotlin/ranges/RangesKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlin/time/Duration$Companion;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    :try_start_0
    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz v6, :cond_2

    invoke-static {p0, v6, v3}, Lkotlin/ranges/RangesKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlin/time/Duration$Companion;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :catch_0
    goto :goto_0

    :cond_4
    new-instance v9, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 p0, 0x1c

    invoke-direct {v9, p0}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lkotlin/Pair;

    const-string v1, ""

    const-string v2, "is"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/Pair;

    const-string v1, "s"

    const-string v2, "are"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializer for type argument"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Ensure that the listed type"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " marked as \'@Serializable\'."

    invoke-static {v3, p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/SetsKt;->serializerOrNull(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_8
    move-object v4, p0

    :goto_5
    return-object v4

    :cond_9
    invoke-static {v0}, Lkotlinx/serialization/internal/TuplesKt;->serializerNotRegistered(Lkotlin/jvm/internal/ClassReference;)V

    throw v2
.end method

.method public static final toCharArray(Ljava/lang/String;)[C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/collections/SetsKt;->checkRadix(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/UInt;

    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/collections/SetsKt;->checkRadix(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/ULong;

    invoke-direct {p0, v5, v6}, Lkotlin/ULong;-><init>(J)V

    return-object p0
.end method
