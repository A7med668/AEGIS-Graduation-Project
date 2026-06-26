.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public clock:Landroidx/work/Clock;

.field public contentUriTriggerWorkersLimit:I

.field public defaultProcessName:Ljava/lang/String;

.field public executor:Ljava/util/concurrent/Executor;

.field public initializationExceptionHandler:Landroidx/core/util/Consumer;

.field public inputMergerFactory:Landroidx/work/InputMergerFactory;

.field public loggingLevel:I

.field public markJobsAsImportantWhileForeground:Z

.field public maxJobSchedulerId:I

.field public maxSchedulerLimit:I

.field public minJobSchedulerId:I

.field public runnableScheduler:Landroidx/work/RunnableScheduler;

.field public schedulingExceptionHandler:Landroidx/core/util/Consumer;

.field public taskExecutor:Ljava/util/concurrent/Executor;

.field public tracer:Landroidx/work/Tracer;

.field public workerContext:Lkotlin/coroutines/CoroutineContext;

.field public workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

.field public workerFactory:Landroidx/work/WorkerFactory;

.field public workerInitializationExceptionHandler:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Configuration;
    .locals 1

    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method

.method public final getClock$work_runtime_release()Landroidx/work/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    return v0
.end method

.method public final getDefaultProcessName$work_runtime_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public final getLoggingLevel$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    return v0
.end method

.method public final getMarkJobsAsImportantWhileForeground$work_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return v0
.end method

.method public final getMaxJobSchedulerId$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    return v0
.end method

.method public final getMaxSchedulerLimit$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    return v0
.end method

.method public final getMinJobSchedulerId$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    return v0
.end method

.method public final getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public final getSchedulingExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getTracer$work_runtime_release()Landroidx/work/Tracer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    return-object v0
.end method

.method public final getWorkerContext$work_runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    return-object v0
.end method
