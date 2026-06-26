.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final _runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;


# instance fields
.field public final _knownCompositions:Ljava/util/ArrayList;

.field public _knownCompositionsCache:Ljava/util/List;

.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public changeCount:J

.field public closeCause:Ljava/lang/Throwable;

.field public final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

.field public final compositionsAwaitingApply:Ljava/util/ArrayList;

.field public compositionsRemoved:Landroidx/collection/MutableScatterSet;

.field public final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final effectJob:Lkotlinx/coroutines/JobImpl;

.field public final errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public failedCompositions:Ljava/util/ArrayList;

.field public frameClockPaused:Z

.field public final movableContentAwaitingInsert:Ljava/util/ArrayList;

.field public final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

.field public final movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

.field public final movableContentRemoved:Landroidx/collection/MutableScatterMap;

.field public final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

.field public final nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

.field public final pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

.field public final recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

.field public runnerJob:Lkotlinx/coroutines/Job;

.field public snapshotInvalidations:Landroidx/collection/MutableScatterSet;

.field public final stateLock:Ljava/lang/Object;

.field public workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    new-instance v2, Lio/ktor/network/tls/TLSConfig;

    invoke-direct {v2}, Lio/ktor/network/tls/TLSConfig;-><init>()V

    iput-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v4, 0x14

    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    return-void
.end method

.method public static applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
.end method

.method public static final deletedMovableContent$lambda$0$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 7

    iget-object p2, p2, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    new-instance v5, Landroidx/compose/runtime/NestedMovableContent;

    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/NestedMovableContent;-><init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableScatterMap;

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$0$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final performInitialMovableContentInserts$fillToInsert(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v1, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v7, :cond_1

    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionImpl;->composeContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableScatterSet;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method public final deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    iget-object v2, p1, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$0$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionImpl;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_5
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v7, v2

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSConfig;

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHasFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHasNextFrameEndAwaitersLocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSConfig;

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHasSchedulingWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getStackTraceEnabled$runtime()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final knownCompositionsLocked()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-object v0
.end method

.method public final movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Landroidx/collection/MutableObjectList;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/collection/MutableObjectList;

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    new-instance v4, Landroidx/collection/MutableObjectList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/MutableObjectList;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/MovableContentState;

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3

    throw v0
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onNewFrameAwaiter()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, v7, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-boolean v6, v6, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x3

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    instance-of v10, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    iget-object v3, v14, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    invoke-static {v15, v3}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    if-eqz v15, :cond_4

    const/16 p1, 0x0

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/WeakCache;->usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const/16 p1, 0x0

    :goto_4
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v12, :cond_a

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    iget-object v11, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v11, v11, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v12, v12, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/ui/platform/WeakCache;

    iget-object v14, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v14, v14, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v15, v13, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/MutableScatterMap;

    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/NestedMovableContent;

    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v13, v13, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_6
    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    iget-object v13, v14, Landroidx/compose/runtime/NestedMovableContent;->content:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v14, v14, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v12, :cond_e

    iget-object v11, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 v11, p1

    :goto_c
    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    iget-object v12, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/CompositionImpl;->insertMovableContent(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_11

    :goto_f
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v0

    :cond_14
    const/16 p1, 0x0

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object p1

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;
    .locals 6

    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    if-eqz v5, :cond_2

    const-string v5, "Preparing a composition while composing is not supported"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->recompose()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_5

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    new-instance v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    iget-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableScatterSet;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method public final recordComposerModifications()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v3

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final scheduleFrameEndCallback(Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSConfig;

    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1, p0}, Lio/ktor/network/tls/TLSConfig;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
