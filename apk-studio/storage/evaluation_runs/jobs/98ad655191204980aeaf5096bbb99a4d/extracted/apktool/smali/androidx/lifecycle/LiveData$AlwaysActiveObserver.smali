.class public final Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Lorg/koin/core/logger/EmptyLogger;

.field public final synthetic this$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lorg/koin/core/logger/EmptyLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mLastVersion:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mObserver:Lorg/koin/core/logger/EmptyLogger;

    return-void
.end method


# virtual methods
.method public final activeStateChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mActive:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroidx/lifecycle/MutableLiveData;

    iget v2, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    iget-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v0, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mActive:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    throw v0
.end method
