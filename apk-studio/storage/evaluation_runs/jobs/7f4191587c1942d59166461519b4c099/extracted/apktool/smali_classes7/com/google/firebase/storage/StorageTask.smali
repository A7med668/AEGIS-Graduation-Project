.class public abstract Lcom/google/firebase/storage/StorageTask;
.super Lcom/google/firebase/storage/ControllableTask;
.source "StorageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageTask$ProvideError;,
        Lcom/google/firebase/storage/StorageTask$SnapshotBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Lcom/google/firebase/storage/StorageTask$ProvideError;",
        ">",
        "Lcom/google/firebase/storage/ControllableTask<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field static final INTERNAL_STATE_CANCELED:I = 0x100

.field static final INTERNAL_STATE_CANCELING:I = 0x20

.field static final INTERNAL_STATE_FAILURE:I = 0x40

.field static final INTERNAL_STATE_IN_PROGRESS:I = 0x4

.field static final INTERNAL_STATE_NOT_STARTED:I = 0x1

.field static final INTERNAL_STATE_PAUSED:I = 0x10

.field static final INTERNAL_STATE_PAUSING:I = 0x8

.field static final INTERNAL_STATE_QUEUED:I = 0x2

.field static final INTERNAL_STATE_SUCCESS:I = 0x80

.field static final STATES_CANCELED:I = 0x100

.field static final STATES_COMPLETE:I = 0x1c0

.field static final STATES_FAILURE:I = 0x40

.field static final STATES_INPROGRESS:I = -0x1d1

.field static final STATES_PAUSED:I = 0x10

.field static final STATES_SUCCESS:I = 0x80

.field private static final TAG:Ljava/lang/String; = "StorageTask"

.field private static final ValidTaskInitiatedStateChanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ValidUserInitiatedStateChanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field final completeListener:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field private volatile currentState:I

.field final failureManager:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field final pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final progressManager:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final successManager:Lcom/google/firebase/storage/TaskListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/TaskListenerImpl<",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field protected final syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Integer;

    aput-object v8, v11, v9

    aput-object v10, v11, v1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ljava/util/HashSet;

    new-array v12, v6, [Ljava/lang/Integer;

    aput-object v8, v12, v9

    aput-object v10, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashSet;

    new-array v12, v6, [Ljava/lang/Integer;

    aput-object v7, v12, v9

    aput-object v5, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v6, [Ljava/lang/Integer;

    aput-object v7, v13, v9

    aput-object v5, v13, v1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v6, [Ljava/lang/Integer;

    aput-object v7, v13, v9

    aput-object v11, v13, v1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    const/16 v12, 0x80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Integer;

    aput-object v3, v14, v9

    aput-object v11, v14, v1

    aput-object v12, v14, v6

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v7, v13, [Ljava/lang/Integer;

    aput-object v3, v7, v9

    aput-object v11, v7, v1

    aput-object v12, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v4, v3, v9

    aput-object v11, v3, v1

    aput-object v12, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v5, v3, v9

    aput-object v11, v3, v1

    aput-object v12, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/storage/ControllableTask;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->syncObject:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda7;-><init>()V

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda8;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    return-void
.end method

.method private continueWithImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v2, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private continueWithTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    iget-object v3, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v4, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p2, v2, v0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    return-object v3
.end method

.method private ensureFinalState()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    :cond_0
    return-void
.end method

.method private getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->finalResult:Lcom/google/firebase/storage/StorageTask$ProvideError;

    return-object v0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string v0, "Unknown Internal State!"

    return-object v0

    :sswitch_0
    const-string v0, "INTERNAL_STATE_CANCELED"

    return-object v0

    :sswitch_1
    const-string v0, "INTERNAL_STATE_SUCCESS"

    return-object v0

    :sswitch_2
    const-string v0, "INTERNAL_STATE_FAILURE"

    return-object v0

    :sswitch_3
    const-string v0, "INTERNAL_STATE_CANCELING"

    return-object v0

    :sswitch_4
    const-string v0, "INTERNAL_STATE_PAUSED"

    return-object v0

    :sswitch_5
    const-string v0, "INTERNAL_STATE_PAUSING"

    return-object v0

    :sswitch_6
    const-string v0, "INTERNAL_STATE_IN_PROGRESS"

    return-object v0

    :sswitch_7
    const-string v0, "INTERNAL_STATE_QUEUED"

    return-object v0

    :sswitch_8
    const-string v0, "INTERNAL_STATE_NOT_STARTED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method private getStateString([I)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/StorageTask;->getStateString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$successTaskImpl$6(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p3}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private successTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    iget-object v3, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v4, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2, v2, v0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public bridge synthetic addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public cancel()Z
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x20

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState([IZ)Z

    move-result v0

    return v0
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->continueWithImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->continueWithImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->continueWithTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->continueWithTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method getInternalState()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    return v0
.end method

.method public getResult()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getResult(Ljava/lang/Class;)Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->getFinalResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->getResult(Ljava/lang/Class;)Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object p1

    return-object p1
.end method

.method getRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    return-object v0
.end method

.method public getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    return-object v0
.end method

.method abstract getStorage()Lcom/google/firebase/storage/StorageReference;
.end method

.method getSyncObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->syncObject:Ljava/lang/Object;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    and-int/lit16 v0, v0, -0x1d1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$continueWithImpl$4$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$continueWithTaskImpl$5$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda12;

    invoke-direct {v1, p3}, Lcom/google/firebase/storage/StorageTask$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$getRunnable$7$com-google-firebase-storage-StorageTask()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->ensureFinalState()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->ensureFinalState()V

    throw v0
.end method

.method synthetic lambda$new$0$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->getInstance()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->unRegister(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$1$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->getInstance()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->unRegister(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p2}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$new$2$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->getInstance()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->unRegister(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method synthetic lambda$new$3$com-google-firebase-storage-StorageTask(Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->getInstance()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->unRegister(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    return-void
.end method

.method protected onCanceled()V
    .locals 0

    return-void
.end method

.method protected onFailure()V
    .locals 0

    return-void
.end method

.method protected onPaused()V
    .locals 0

    return-void
.end method

.method protected onProgress()V
    .locals 0

    return-void
.end method

.method protected onQueued()V
    .locals 0

    return-void
.end method

.method protected onSuccess()V
    .locals 0

    return-void
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->successTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->successTaskImpl(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public pause()Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState([IZ)Z

    move-result v0

    return v0
.end method

.method queue()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->schedule()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public removeOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->removeListener(Ljava/lang/Object;)V

    return-object p0
.end method

.method resetState()V
    .locals 0

    return-void
.end method

.method public resume()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->resetState()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->schedule()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract run()V
.end method

.method abstract schedule()V
.end method

.method snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method tryChangeState(IZ)Z
    .locals 1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState([IZ)Z

    move-result v0

    return v0
.end method

.method tryChangeState([IZ)Z
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidUserInitiatedStateChanges:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/StorageTask;->ValidTaskInitiatedStateChanges:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->syncObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, p1, v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v5, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    iget v2, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onCanceled()V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onSuccess()V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onFailure()V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onPaused()V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onProgress()V

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->getInstance()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firebase/storage/StorageTaskManager;->ensureRegistered(Lcom/google/firebase/storage/StorageTask;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->onQueued()V

    nop

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->successManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->failureManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->cancelManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->completeListener:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->pausedManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageTask;->progressManager:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v2}, Lcom/google/firebase/storage/TaskListenerImpl;->onInternalStateChanged()V

    const-string v2, "StorageTask"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "StorageTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changed internal state to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/StorageTask;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isUser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/StorageTask;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    const/4 v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v2, "StorageTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to change internal state to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageTask;->getStateString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isUser: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/firebase/storage/StorageTask;->currentState:I

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/StorageTask;->getStateString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x10 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
