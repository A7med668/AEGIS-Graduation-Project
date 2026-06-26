.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final clock:Landroidx/work/SystemClock;

.field public final contentUriTriggerWorkersLimit:I

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final inputMergerFactory:Landroidx/work/SystemClock;

.field public final isMarkingJobsAsImportantWhileForeground:Z

.field public final maxJobSchedulerId:I

.field public final maxSchedulerLimit:I

.field public final minimumLoggingLevel:I

.field public final runnableScheduler:Lio/ktor/events/Events;

.field public final taskExecutor:Ljava/util/concurrent/ExecutorService;

.field public final tracer:Landroidx/work/SystemClock;

.field public final workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public final workerFactory:Landroidx/work/SystemClock;


# direct methods
.method public constructor <init>(Landroidx/work/SystemClock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object p1, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/work/SystemClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    sget-object v0, Landroidx/work/SystemClock;->INSTANCE:Landroidx/work/SystemClock;

    iput-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/SystemClock;

    sget-object v0, Landroidx/work/SystemClock;->INSTANCE$1:Landroidx/work/SystemClock;

    iput-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/SystemClock;

    new-instance v0, Lio/ktor/events/Events;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lio/ktor/events/Events;-><init>(I)V

    iput-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Lio/ktor/events/Events;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    iput-boolean p1, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    new-instance p1, Landroidx/work/SystemClock;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    return-void
.end method
