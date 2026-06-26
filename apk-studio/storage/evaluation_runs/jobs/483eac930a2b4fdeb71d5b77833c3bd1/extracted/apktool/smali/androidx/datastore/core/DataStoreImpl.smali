.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# instance fields
.field public collectorCounter:I

.field public collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final data:Lkotlinx/coroutines/flow/SafeFlow;

.field public final inMemoryCache:Landroidx/room/ObservedTableVersions;

.field public final readAndInit:Landroidx/emoji2/text/MetadataRepo;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final storage:Landroidx/datastore/core/FileStorage;

.field public final storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

.field public final writeActor:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/work/impl/AutoMigration_19_20;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/FileStorage;

    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    new-instance p1, Landroidx/room/ObservedTableVersions;

    invoke-direct {p1}, Landroidx/room/ObservedTableVersions;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object v1, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v1

    iput-object v1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    new-instance p2, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p3, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v3, p3}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p3

    iput-object p3, p1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    new-instance p3, Landroidx/core/view/MenuHostHelper;

    const/16 v2, 0xe

    invoke-direct {p3, v2}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    iput-object p3, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, p1, v1, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/emoji2/text/MetadataRepo;

    return-void
.end method

.method public static final access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    :try_start_1
    iget-object v1, p1, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v2, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, p2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_4
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p1, v0}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    throw p1
.end method

.method public static final access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    instance-of v1, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v2

    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p2

    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    iput-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-virtual {p2}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, v2, Landroidx/datastore/core/Data;

    if-eqz v5, :cond_6

    move-object v8, v2

    check-cast v8, Landroidx/datastore/core/Data;

    iget v8, v8, Landroidx/datastore/core/State;->version:I

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v8, :cond_7

    return-object v2

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/FileReadScope$readData$2;

    invoke-direct {p2, p0, v6, v3}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v8, v6, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    iput v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    :goto_6
    iget-object p0, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/State;

    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, p0}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    :cond_b
    return-object p0

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/CorruptionException;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v1, v2, p0, p2, v4}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p0

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    invoke-direct {p1, v1, v4, v3}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p0, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p0, p2

    move-object p1, v2

    :goto_2
    new-instance p2, Landroidx/datastore/core/Data;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p2, p1, v3, p0}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :goto_3
    move-object v0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    invoke-static {v0, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    :try_start_6
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_8

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p0

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_8

    :cond_6
    move-object v1, p2

    move-object p2, p0

    move p0, v3

    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Landroidx/datastore/core/Data;

    invoke-direct {v2, v1, p0, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p2

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {p2}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-direct {v3, p0, p2, v4, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 p0, 0x4

    iput p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/core/SingleProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    :goto_8
    return-object v5

    :cond_9
    :goto_9
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :goto_a
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 p1, 0x5

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator;

    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    return-object p0
.end method

.method public final readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileStorageConnection;

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/core/FileStorageConnection;->readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStoreImpl;)V

    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/FileStorageConnection;

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    invoke-virtual {p3, v3, v0}, Landroidx/datastore/core/FileStorageConnection;->writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
