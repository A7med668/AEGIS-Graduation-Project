.class public Landroidx/lifecycle/MutableLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;


# instance fields
.field public mActiveCount:I

.field public mChangingActiveState:Z

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public final mObservers:Landroidx/arch/core/internal/SafeIterableMap;

.field public volatile mPendingData:Ljava/lang/Object;

.field public mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    sget-object v0, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/MutableLiveData;->mVersion:I

    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final considerNotify(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V
    .locals 5

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mLastVersion:I

    iget v1, p0, Landroidx/lifecycle/MutableLiveData;->mVersion:I

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p1, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mLastVersion:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->mObserver:Lorg/koin/core/logger/EmptyLogger;

    iget-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DialogFragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setting the content view on "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final dispatchingValue(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->considerNotify(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->considerNotify(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V

    iget-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/MutableLiveData;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/MutableLiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/MutableLiveData;->mVersion:I

    iput-object p1, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$AlwaysActiveObserver;)V

    return-void
.end method
