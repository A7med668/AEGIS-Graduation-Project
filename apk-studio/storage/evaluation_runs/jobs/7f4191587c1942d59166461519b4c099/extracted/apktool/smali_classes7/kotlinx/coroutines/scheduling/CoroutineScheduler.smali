.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n93#2:1034\n93#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n90#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0086\u0008J\u0011\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u001a\u0010&\u001a\u00020 2\n\u0010\'\u001a\u00060(j\u0002`)2\u0006\u0010*\u001a\u00020+J\u0011\u0010\u0012\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010,\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\t\u0010-\u001a\u00020$H\u0082\u0008J\t\u0010.\u001a\u00020\u0004H\u0082\u0008J&\u0010/\u001a\u00020$2\n\u0010\'\u001a\u00060(j\u0002`)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00100\u001a\u00020\u0018J\u0014\u00101\u001a\u00020$2\n\u00102\u001a\u00060(j\u0002`)H\u0016J\t\u00103\u001a\u00020\u0007H\u0082\u0008J\t\u00104\u001a\u00020\u0004H\u0082\u0008J\u0014\u00105\u001a\u00020\u00042\n\u00106\u001a\u00060\u001dR\u00020\u0000H\u0002J\u000e\u00107\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\u0012\u00108\u001a\u00020\u00182\n\u00106\u001a\u00060\u001dR\u00020\u0000J\"\u00109\u001a\u00020$2\n\u00106\u001a\u00060\u001dR\u00020\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004J\t\u0010<\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010=\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0007J\u0018\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0006\u0010C\u001a\u00020$J\u0008\u0010D\u001a\u00020\tH\u0016J\t\u0010E\u001a\u00020\u0018H\u0082\u0008J\u0012\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0002J$\u0010H\u001a\u0004\u0018\u00010 *\u0008\u0018\u00010\u001dR\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u00100\u001a\u00020\u0018H\u0002R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0015\u0010\r\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\t\u0010\u0010\u001a\u00020\u0011X\u0082\u0004R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0012\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0010\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u001a\u001a\u00020\u0011X\u0082\u0004R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001dR\u00020\u00000\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "()I",
        "controlState",
        "Lkotlinx/atomicfu/AtomicLong;",
        "createdWorkers",
        "getCreatedWorkers",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "isTerminated",
        "",
        "()Z",
        "parkedWorkersStack",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "addToGlobalQueue",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "state",
        "blockingTasks",
        "close",
        "",
        "createNewWorker",
        "createTask",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "currentWorker",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "dispatch",
        "tailDispatch",
        "execute",
        "command",
        "incrementBlockingTasks",
        "incrementCreatedWorkers",
        "parkedWorkersStackNextIndex",
        "worker",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "parkedWorkersStackTopUpdate",
        "oldIndex",
        "newIndex",
        "releaseCpuPermit",
        "runSafely",
        "shutdown",
        "timeout",
        "signalBlockingWork",
        "stateSnapshot",
        "skipUnpark",
        "signalCpuWork",
        "toString",
        "tryAcquireCpuPermit",
        "tryCreateWorker",
        "tryUnpark",
        "submitToLocalQueue",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOCKING_MASK:J = 0x3ffffe00000L

.field private static final BLOCKING_SHIFT:I = 0x15

.field private static final CLAIMED:I = 0x0

.field private static final CPU_PERMITS_MASK:J = 0x7ffffc0000000000L

.field private static final CPU_PERMITS_SHIFT:I = 0x2a

.field private static final CREATED_MASK:J = 0x1fffffL

.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

.field private static final PARKED:I = -0x1

.field private static final PARKED_INDEX_MASK:J = 0x1fffffL

.field private static final PARKED_VERSION_INC:J = 0x200000L

.field private static final PARKED_VERSION_MASK:J = -0x200000L

.field private static final TERMINATED:I = 0x1

.field private static final _isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile parkedWorkersStack:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    nop

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Max pool size "

    if-eqz v0, :cond_6

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    const v4, 0x1ffffe

    if-gt v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    nop

    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    int-to-long v2, v0

    const/16 v0, 0x2a

    shl-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle worker keep alive time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    move-wide v3, p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p5, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method private final blockingTasks(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, p1

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method private final createNewWorker()I
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v4, 0x0

    nop

    const/4 v5, 0x0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const-wide/32 v10, 0x1fffff

    and-long v12, v6, v10

    long-to-int v8, v12

    nop

    move-object/from16 v9, p0

    const/4 v12, 0x0

    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v6

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v9, v13

    nop

    sub-int v12, v8, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v12, v14, :cond_1

    monitor-exit v3

    return v13

    :cond_1
    :try_start_2
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v14, :cond_2

    monitor-exit v3

    return v13

    :cond_2
    move-object/from16 v14, p0

    const/4 v15, 0x0

    move-wide/from16 v16, v10

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-lez v10, :cond_3

    iget-object v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v10}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    move v14, v11

    goto :goto_0

    :cond_3
    move v14, v13

    :goto_0
    if-eqz v14, :cond_6

    new-instance v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v14, v1, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    move-object v2, v14

    iget-object v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v10, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    move-object/from16 v14, p0

    const/4 v15, 0x0

    move/from16 v18, v11

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v14

    const/16 v21, 0x0

    move-object/from16 v22, v14

    and-long v13, v19, v16

    long-to-int v11, v13

    nop

    if-ne v10, v11, :cond_4

    move/from16 v13, v18

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    monitor-exit v3

    nop

    move v0, v12

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->start()V

    return v12

    :cond_5
    :try_start_4
    const-string v11, "Failed requirement."

    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_6
    const-string v11, "Failed requirement."

    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final createdWorkers(J)I
    .locals 3

    const/4 v0, 0x0

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    return v1
.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final decrementBlockingTasks()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final decrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    return v1
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method private final getAvailableCpuPermits()I
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v1, v5

    return v1
.end method

.method private final getCreatedWorkers()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method private final incrementBlockingTasks()J
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final incrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    return v1
.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    nop

    nop

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 15

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v10, v3

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v3, v10}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    move-object v11, v3

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long v12, v3, v7

    invoke-direct {p0, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v14

    if-ltz v14, :cond_0

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v14

    or-long/2addr v7, v12

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v11, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    return-object v11

    :cond_2
    nop

    goto :goto_0
.end method

.method private final releaseCpuPermit()J
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide v2, 0x40000000000L

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final signalBlockingWork(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    move-object v0, p2

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v4, p0

    const/4 v5, 0x0

    const-wide v8, 0x7ffffc0000000000L

    and-long/2addr v8, v6

    const/16 v11, 0x2a

    shr-long/2addr v8, v11

    long-to-int v4, v8

    move v11, v4

    if-nez v11, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_1
    nop

    goto :goto_0
.end method

.method private final tryCreateWorker(J)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, p1

    long-to-int v0, v2

    nop

    move-object v1, p0

    const/4 v2, 0x0

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, p1

    const/16 v5, 0x15

    shr-long/2addr v3, v5

    long-to-int v1, v3

    nop

    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ge v2, v4, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-le v6, v5, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    :cond_0
    if-lez v4, :cond_1

    return v5

    :cond_1
    return v3
.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

    return p0
.end method

.method private final tryUnpark()Z
    .locals 4

    nop

    :cond_0
    nop

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2

    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    nop

    if-eqz v1, :cond_2

    move-object v2, p0

    const/4 v3, 0x0

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v7, 0x200000

    invoke-virtual {v6, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    nop

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v6

    invoke-direct {p0, v6, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " was terminated"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(JZ)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :goto_3
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    return v6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v7, p0

    move-object v8, v0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v11, v4

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v12, -0x200000

    and-long/2addr v12, v4

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v14

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v14, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v16, v7

    int-to-long v6, v14

    or-long/2addr v6, v12

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v15

    :cond_4
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    goto :goto_0
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 15

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v10, v3

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long v11, v3, v7

    move/from16 v13, p2

    if-ne v10, v13, :cond_2

    if-nez p3, :cond_1

    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    move v14, v3

    if-ltz v14, :cond_0

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v14

    or-long/2addr v7, v11

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    nop

    goto :goto_0
.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

    nop

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
    throw v0
.end method

.method public final shutdown(J)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v6, 0x0

    nop

    const/4 v7, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    long-to-int v8, v10

    nop

    monitor-exit v5

    nop

    nop

    const/4 v0, 0x1

    if-gt v0, v8, :cond_6

    :goto_0
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eq v5, v4, :cond_5

    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p1

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v11, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_4
    :goto_3
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v7, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

    goto :goto_4

    :cond_5
    move-wide/from16 v9, p1

    :goto_4
    if-eq v0, v8, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v9, p1

    :cond_7
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    :goto_5
    nop

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_8
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_d

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_d

    nop

    if-eqz v4, :cond_9

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move-object/from16 v5, p0

    const/4 v6, 0x0

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    move-object v7, v5

    const/4 v13, 0x0

    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v11

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v7, v14

    nop

    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ne v7, v5, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_6
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_d
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v9, p1

    monitor-exit v5

    throw v0
.end method

.method public final signalCpuWork()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    nop

    if-lez v10, :cond_1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    nop

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x63

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    nop

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x62

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    nop

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "[Pool Size {core = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", max = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, "}, Worker States {CPU = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", blocking = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", parked = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", dormant = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", terminated = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, "}, running workers queues = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", global CPU queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", global blocking queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v10, ", Control State {created workers= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p0

    const/4 v12, 0x0

    const-wide/32 v13, 0x1fffff

    and-long/2addr v13, v7

    long-to-int v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", blocking tasks = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p0

    const/4 v12, 0x0

    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v7

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, ", CPUs acquired = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    move-object/from16 v12, p0

    const/4 v13, 0x0

    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v7

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v12, v14

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    nop

    const-string v11, "}]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
