.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic lastScheduledTask$volatile$FU$offset:J

.field public static final synthetic producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field public final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/scheduling/WorkQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    const-string v1, "producerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method public final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-boolean v1, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method public final pollWithExclusiveMode()Lkotlinx/coroutines/scheduling/Task;
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    const/4 v0, 0x1

    if-nez v7, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    iget-boolean v3, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-ne v3, v0, :cond_0

    :goto_1
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_1

    :goto_2
    sget-object p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    if-eq p0, v1, :cond_6

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-object v2
.end method

.method public final tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    and-int/2addr v0, p1

    if-nez v0, :cond_2

    :goto_2
    const-wide/16 p0, -0x2

    return-wide p0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v7, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    sub-long/2addr v3, v5

    sget-wide v5, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    sub-long/2addr v5, v3

    return-wide v5

    :cond_3
    :goto_3
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU$offset:J

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_5

    move-object p0, v4

    goto :goto_0

    :cond_5
    move-object p0, v4

    goto :goto_3
.end method
