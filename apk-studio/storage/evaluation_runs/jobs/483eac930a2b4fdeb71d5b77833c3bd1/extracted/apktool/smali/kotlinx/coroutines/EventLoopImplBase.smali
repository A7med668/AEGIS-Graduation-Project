.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoop;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# static fields
.field public static final synthetic _delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _delayed$volatile$FU$offset:J

.field public static final synthetic _isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _queue$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/EventLoopImplBase;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    const-string v2, "_delayed$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    const-string v1, "_isCompleted$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final closeQueue()V
    .locals 14

    sget-object v5, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    :goto_1
    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    instance-of p0, v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz p0, :cond_3

    check-cast v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    return-void

    :cond_3
    if-ne v12, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 p0, 0x8

    const/4 v0, 0x1

    invoke-direct {v13, p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object p0, v12

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v13, p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_5
    sget-object v8, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v10, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v12, :cond_5

    :goto_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final dequeue()Ljava/lang/Runnable;
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_1

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v8

    :goto_1
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    move-object v4, p0

    sget-object p0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v7, Ljava/lang/Runnable;

    return-object v7

    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_5

    :goto_3
    move-object p0, v4

    goto :goto_0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enqueueDelayedTasks()V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_6

    sget-object v1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-wide v6, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_2
    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 14

    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    if-nez v7, :cond_3

    :goto_1
    sget-object v8, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v10, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    const/4 v12, 0x0

    move-object v9, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v4, v9

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v4

    move-object p1, v13

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v13, p1

    instance-of p0, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz p0, :cond_7

    move-object p0, v7

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {p0, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v8

    :cond_5
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_5

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, p0, :cond_9

    :cond_8
    return v3

    :cond_9
    new-instance v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 p0, 0x8

    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object p0, v7

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v8, p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v8, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_a
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_2
    return v0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_a

    :goto_3
    move-object p0, v4

    move-object p1, v13

    goto/16 :goto_0
.end method

.method public final getNextTime()J
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_4

    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v5

    long-to-int v7, v7

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v5, v8

    const/16 v8, 0x1e

    shr-long/2addr v5, v8

    long-to-int v5, v5

    if-ne v7, v5, :cond_3

    goto :goto_2

    :cond_3
    return-wide v1

    :cond_4
    sget-object p0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, p0, :cond_8

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz p0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit p0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v3, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_9

    :cond_8
    :goto_4
    return-wide v1

    :cond_9
    return-wide v3

    :goto_5
    monitor-exit p0

    throw v0

    :cond_a
    :goto_6
    return-wide v3
.end method

.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v3, :cond_3

    sget-object v4, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public final processNextEvent()J
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void
.end method

.method public final rescheduleAllDelayed()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final resetAll()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU$offset:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unexpected result"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 9

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-nez v0, :cond_3

    new-instance v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    :goto_0
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_2

    :cond_2
    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-virtual {p3, p1, p2, v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    :cond_2
    return-void
.end method

.method public final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNodeAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU$offset:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-eqz v2, :cond_0

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    if-ne v0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    return-void
.end method
