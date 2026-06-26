.class public final Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v1, 0x8

    const/16 v5, 0x9

    if-eq p0, v1, :cond_3

    if-eq p0, v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :cond_3
    :goto_1
    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v2

    iget-object v2, v2, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_9

    iput-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mData:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    :cond_7
    iput-boolean v3, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    iget-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    invoke-direct {v1, v0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchInvalidated:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Landroidx/lifecycle/MutableLiveData;->mDispatchingValue:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    goto :goto_2

    :cond_9
    const-string p0, "Cannot invoke setValue on a background thread"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
