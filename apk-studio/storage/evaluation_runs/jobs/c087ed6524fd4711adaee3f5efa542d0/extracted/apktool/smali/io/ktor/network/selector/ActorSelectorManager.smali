.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public cancelled:I

.field private volatile closed:Z

.field public final continuation:Lio/ktor/http/parsing/regex/RegexParser;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private volatile inSelect:Z

.field public pending:I

.field public final provider:Ljava/nio/channels/spi/SelectorProvider;

.field public final selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field public final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->provider:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/ktor/http/parsing/regex/RegexParser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(I)V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/http/parsing/regex/RegexParser;

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/spi/AbstractSelector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez p3, :cond_10

    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/selector/SelectableBase;

    if-nez p3, :cond_f

    iget p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I

    if-lez p3, :cond_9

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/selector/SelectableBase;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/SelectableBase;)V

    goto :goto_1

    :cond_8
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_9
    iget p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    iget p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    iput p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    goto :goto_1

    :cond_b
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/nio/channels/Selector;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/selector/SelectableBase;

    if-nez p3, :cond_c

    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    :cond_c
    if-ne p3, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p3, Lio/ktor/network/selector/SelectableBase;

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/SelectableBase;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/SelectableBase;)V

    goto/16 :goto_2

    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v3, :cond_0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cancelAllSuspensions(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Lio/ktor/network/selector/ClosedChannelCancellationException;

    const-string v0, "Closed selector"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/network/selector/SelectableBase;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/network/selector/SelectableBase;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/SelectableBase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lio/ktor/network/selector/SelectableBase;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {p2}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p2}, Lio/ktor/network/selector/SelectableBase;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_3
    invoke-static {p2, p0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/http/parsing/regex/RegexParser;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/network/selector/SelectableBase;

    if-eqz v5, :cond_1

    check-cast v4, Lio/ktor/network/selector/SelectableBase;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->flags:[I

    array-length v6, v5

    move v7, p2

    :goto_2
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    and-int/2addr v8, v2

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v8, :cond_3

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    not-int v2, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    if-eqz v2, :cond_7

    iget v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->cancelled:I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/network/selector/SelectableBase;

    if-eqz v4, :cond_6

    check-cast v3, Lio/ktor/network/selector/SelectableBase;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-void
.end method

.method public final notifyClosed(Lio/ktor/network/sockets/SocketImpl;)V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    :cond_0
    return-void
.end method

.method public final receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    iget v2, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    invoke-direct {v1, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/selector/SelectableBase;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-eqz p2, :cond_5

    return-object v4

    :cond_5
    iput-object p1, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Lio/ktor/network/selector/LockFreeMPSCQueue;

    iput v3, v1, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/http/parsing/regex/RegexParser;

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v2, :cond_8

    iget-object v2, p2, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move-object p2, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const-string p0, "Continuation is already set"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :goto_4
    if-nez p2, :cond_c

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-ne p2, v0, :cond_3

    return-object v0
.end method

.method public final select(Lio/ktor/network/selector/SelectableBase;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v0

    iget v1, p2, Lio/ktor/network/selector/SelectInterest;->flag:I

    iget-object v2, p1, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object p3, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    invoke-virtual {v0, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p1, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/CancelledContinuation;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {p2, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Lio/ktor/network/selector/SelectableBase;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/http/parsing/regex/RegexParser;

    iget-object p2, p2, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectableBase;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p1, p0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/SelectableBase;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handler for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Selectable is invalid state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Selectable is already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final select(Ljava/nio/channels/Selector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/nio/channels/Selector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/nio/channels/Selector;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final selectWakeup()V
    .locals 4

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
