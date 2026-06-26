.class public final Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final synthetic state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic state$volatile$FU$offset:J


# instance fields
.field public clauses:Ljava/util/ArrayList;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public internalResult:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/selects/SelectImplementation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eq v3, p1, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    return-void
.end method

.method public final complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->cleanup(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;)V

    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v1, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .locals 5

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v4, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    if-ne v4, p1, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    sget-object v7, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    goto :goto_3

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    move-object p0, v3

    goto :goto_1
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    return-void
.end method

.method public final isSelected$1()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    return p0
.end method

.method public final register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 7

    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v6, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    if-eq v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    iget-object v4, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    return-void

    :cond_5
    sget-object p2, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, v4, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v4, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final waitUntilSelected(Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;)Ljava/lang/Object;
    .locals 12

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v7, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v5

    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_2

    move-object v5, v0

    :goto_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_0

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    instance-of v0, v4, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    invoke-virtual {p0, v2, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :cond_5
    :goto_3
    move-object v5, v10

    goto :goto_0

    :cond_6
    instance-of v0, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v0, :cond_9

    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    iget-object v2, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_7

    iget-object v3, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    :cond_7
    invoke-virtual {v10, v9, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v9

    :cond_9
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
