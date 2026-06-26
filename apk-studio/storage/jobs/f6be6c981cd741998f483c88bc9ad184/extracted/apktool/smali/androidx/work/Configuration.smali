.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Configuration$Companion;

.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field private final clock:Landroidx/work/Clock;

.field private final contentUriTriggerWorkersLimit:I

.field private final defaultProcessName:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final initializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMergerFactory:Landroidx/work/InputMergerFactory;

.field private final isMarkingJobsAsImportantWhileForeground:Z

.field private final isUsingDefaultTaskExecutor:Z

.field private final maxJobSchedulerId:I

.field private final maxSchedulerLimit:I

.field private final minJobSchedulerId:I

.field private final minimumLoggingLevel:I

.field private final remoteSessionTimeoutMillis:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x124f80L
    .end annotation
.end field

.field private final runnableScheduler:Landroidx/work/RunnableScheduler;

.field private final schedulingExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final tracer:Landroidx/work/Tracer;

.field private final workerCoroutineContext:Lt6/h;

.field private final workerExecutionExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final workerFactory:Landroidx/work/WorkerFactory;

.field private final workerInitializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Configuration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/Configuration;->Companion:Landroidx/work/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerContext$work_runtime_release()Lt6/h;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/work/ConfigurationKt;->access$asExecutor(Lt6/h;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lo7/m0;->a:Lv7/e;

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lt6/h;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getClock$work_runtime_release()Landroidx/work/Clock;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/work/SystemClock;

    invoke-direct {v0}, Landroidx/work/SystemClock;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/work/DefaultWorkerFactory;->INSTANCE:Landroidx/work/DefaultWorkerFactory;

    :cond_7
    iput-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    :cond_8
    iput-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    :cond_9
    iput-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getLoggingLevel$work_runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMinJobSchedulerId$work_runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxJobSchedulerId$work_runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getSchedulingExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerExecutionExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getDefaultProcessName$work_runtime_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRemoteSessionTimeoutMillis$work_runtime_release()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getContentUriTriggerWorkersLimit$work_runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMarkJobsAsImportantWhileForeground$work_runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTracer$work_runtime_release()Landroidx/work/Tracer;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Landroidx/work/ConfigurationKt;->access$createDefaultTracer()Landroidx/work/Tracer;

    move-result-object p1

    :cond_b
    iput-object p1, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    return-void
.end method

.method public static final synthetic access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    return p0
.end method

.method private static synthetic isMarkingJobsAsImportantWhileForeground$annotations()V
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getClock()Landroidx/work/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    return v0
.end method

.method public final getDefaultProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getInitializationExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public final getMaxJobSchedulerId()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    return v0
.end method

.method public final getMaxSchedulerLimit()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    return v0
.end method

.method public final getMinJobSchedulerId()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    return v0
.end method

.method public final getMinimumLoggingLevel()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    return v0
.end method

.method public final getRemoteSessionTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    return-wide v0
.end method

.method public final getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public final getSchedulingExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getTracer()Landroidx/work/Tracer;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    return-object v0
.end method

.method public final getWorkerCoroutineContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lt6/h;

    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final isMarkingJobsAsImportantWhileForeground()Z
    .locals 1
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    return v0
.end method

.method public final isUsingDefaultTaskExecutor()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    return v0
.end method
