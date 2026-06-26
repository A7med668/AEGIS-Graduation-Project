.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field public final onCancellationRelease:Lkotlin/collections/AbstractMap$toString$1;

.field public final permits:I

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/collections/AbstractMap$toString$1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final acquire(Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-gt v2, v3, :cond_0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object v5, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v6, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    if-lez v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;I)V

    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v8, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    sget v11, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v11, v11

    div-long v11, v8, v11

    :goto_1
    invoke-static {v7, v11, v12, v10}, Lkotlinx/coroutines/internal/AtomicKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/internal/AtomicKt;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, Lkotlinx/coroutines/internal/AtomicKt;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    iget-wide v10, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v12, v3

    move-object/from16 v19, v4

    iget-wide v3, v14, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v20, v10, v3

    if-ltz v20, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v12

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v15, :cond_3

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_5
    move-object v3, v12

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    goto :goto_2

    :cond_6
    move-object v12, v3

    move-object/from16 v19, v4

    :cond_7
    :goto_3
    invoke-static {v13}, Lkotlinx/coroutines/internal/AtomicKt;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long/2addr v8, v3

    long-to-int v3, v8

    iget-object v4, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    sget-object v8, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    :goto_4
    invoke-virtual {v4, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;I)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v12, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    return-void

    :cond_a
    move-object/from16 v9, v19

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v9

    goto :goto_4
.end method

.method public final release()V
    .locals 15

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/AtomicKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/AtomicKt;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlinx/coroutines/internal/AtomicKt;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/AtomicKt;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-wide v6, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    const/4 v1, 0x0

    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    goto :goto_6

    :cond_7
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_c

    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    :cond_a
    invoke-virtual {v0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v1, v4

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_f

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/collections/AbstractMap$toString$1;

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    :goto_6
    if-eqz v1, :cond_0

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
