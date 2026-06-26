.class public final Landroidx/lifecycle/MutableLiveData;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;


# instance fields
.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public final mObservers:Landroidx/arch/core/internal/SafeIterableMap;

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Landroidx/lifecycle/LiveData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroidx/work/Data$Builder;->IN_PROGRESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    sget-object v1, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    iput-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final postValue(Landroidx/sqlite/SQLite;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/MutableLiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    iget-object p1, p1, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
