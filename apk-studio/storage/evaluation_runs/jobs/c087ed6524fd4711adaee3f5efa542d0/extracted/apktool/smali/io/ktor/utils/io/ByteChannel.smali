.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;


# static fields
.field public static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _closedCause$FU$offset:J

.field public static final synthetic closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic closeHandler$FU$offset:J

.field public static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic suspensionSlot$FU$offset:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final _readBuffer:Lkotlinx/io/Buffer;

.field public final _writeBuffer:Lkotlinx/io/Buffer;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final flushBuffer:Lkotlinx/io/Buffer;

.field public final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/utils/io/ByteChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "suspensionSlot"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    const-string v2, "_closedCause"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU$offset:J

    const-string v2, "closeHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU$offset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->closeHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move v13, v3

    move v11, v4

    move-object v15, v5

    move-object/from16 p2, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    iget-wide v3, v1, Lkotlinx/io/Buffer;->sizeMut:J

    move/from16 v1, p1

    int-to-long v11, v1

    cmp-long v3, v3, v11

    if-ltz v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    move-object v15, v0

    move v11, v1

    move-object v12, v2

    const/4 v13, 0x0

    :goto_1
    iget v1, v0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    int-to-long v1, v1

    iget-object v3, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    iget-wide v3, v3, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v1, v3

    int-to-long v3, v11

    cmp-long v1, v1, v3

    if-gez v1, :cond_10

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_10

    iput-object v15, v12, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Lio/ktor/utils/io/ByteChannel;

    iput v11, v12, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iput v13, v12, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    iput v10, v12, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v12}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v5, v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v14, v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v14, :cond_7

    sget-object v20, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    sget-object v14, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    move/from16 v18, v16

    sget-wide v16, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object/from16 v19, v2

    move/from16 v2, v18

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v8

    move-object v9, v14

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move/from16 v18, v11

    move-wide/from16 v10, v16

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v15, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_6

    invoke-interface {v14}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_5
    :goto_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_6
    move-object v5, v14

    move v14, v2

    move-object v2, v5

    move-object v5, v8

    move/from16 v11, v18

    const/4 v10, 0x1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_7
    move/from16 p2, v14

    move-object v14, v2

    move/from16 v2, p2

    move-object/from16 p2, v8

    move/from16 v18, v11

    move-object v8, v5

    :goto_4
    instance-of v5, v8, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v5, :cond_8

    move-object v5, v8

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v2, Lio/ktor/http/URLParserException;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x5

    const-string v10, "read"

    invoke-direct {v2, v10, v8, v9}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v5, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    instance-of v5, v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v5, :cond_9

    move-object v5, v8

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    move-object v5, v8

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    iget-object v2, v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    invoke-interface {v14, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget v2, v0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    int-to-long v8, v2

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    iget-wide v10, v2, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v8, v10

    cmp-long v2, v8, v3

    if-gez v2, :cond_b

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v2, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v2, :cond_5

    sget-object v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object v9, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v9

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    move/from16 v11, v18

    :goto_8
    move-object/from16 v8, p2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object p2

    :cond_10
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    iget-wide v1, v1, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/32 v5, 0x100000

    cmp-long v1, v1, v5

    if-gez v1, :cond_11

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    :cond_11
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    throw v1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v6, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU$offset:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    iget-object p0, v6, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz p1, :cond_3

    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v6, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object p0, v2

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    sget-object v5, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    :goto_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU$offset:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final closeSlot(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v2, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v2, :cond_1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU$offset:J

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$flush$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannel$flush$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/4 v9, 0x0

    const/high16 v10, 0x100000

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    iget-object v4, v2, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move v13, v3

    move-object v15, v4

    move-object/from16 p1, v9

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    iget v1, v0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge v1, v10, :cond_3

    return-object v7

    :cond_3
    const/4 v1, 0x0

    move-object v15, v0

    move v13, v1

    move-object v12, v2

    :goto_1
    iget v1, v0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge v1, v10, :cond_4

    return-object v7

    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_12

    iput-object v15, v12, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Lio/ktor/utils/io/ByteChannel;

    iput v13, v12, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    iput v11, v12, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v12}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v3, v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v4, v3, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v4, :cond_8

    sget-object v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v16, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v20, v16

    move-object/from16 v17, v12

    move-wide/from16 v11, v20

    move-object/from16 p1, v9

    move-object v9, v14

    move-object/from16 v14, v18

    move-object/from16 v3, v19

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v15, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_7

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_6
    :goto_3
    move-object v11, v1

    goto/16 :goto_8

    :cond_7
    move-object/from16 v9, p1

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v12, v17

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    move-object v14, v3

    move-object/from16 p1, v9

    move-object/from16 v17, v12

    move-object v3, v2

    :goto_4
    instance-of v2, v14, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v2, :cond_9

    move-object v3, v14

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v2, Lio/ktor/http/URLParserException;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x5

    const-string v9, "write"

    invoke-direct {v2, v9, v4, v5}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v3, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    instance-of v2, v14, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v2, :cond_a

    move-object v3, v14

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    move-object v2, v14

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    iget-object v2, v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->cause:Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget v2, v0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge v2, v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    :goto_6
    iget-object v2, v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v2, v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v2, :cond_6

    sget-object v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object v11, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v11

    goto :goto_7

    :goto_8
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :cond_10
    move-object/from16 v12, v17

    :goto_9
    move-object/from16 v9, p1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    :cond_12
    return-object v7

    :cond_13
    throw v1
.end method

.method public final flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    :goto_2
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU$offset:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    move-object p0, v4

    goto :goto_2
.end method

.method public final flushWriteBuffer()V
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    iget-wide v2, v0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v2, v2

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v3, v0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v0, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final getAutoFlush()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/CloseToken;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReadBuffer()Lkotlinx/io/Buffer;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final getWriteBuffer()Lkotlinx/io/Buffer;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/CloseToken;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedReadChannelException;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lio/ktor/utils/io/ClosedReadChannelException;

    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final invokeOnClose$ktor_io(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V
    .locals 12

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, v0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU$offset:J

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/CloseToken;

    if-eqz p0, :cond_9

    sget-object p1, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v8, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU$offset:J

    const/4 v11, 0x0

    move-object v10, v7

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v7, v10

    if-eqz v0, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v7, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v6, v3, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_4

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    move-object p0, v3

    move-object p1, v7

    goto :goto_1

    :cond_b
    const-string p0, "Only one invokeOnClose handler is supported per channel"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final isClosedForRead()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isClosedForWrite()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveFlushToReadBuffer()V
    .locals 7

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0, v2}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/Buffer;)J

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    instance-of v0, v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v0, :cond_2

    sget-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
