.class public final Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$callbacks:Ljava/lang/Object;

.field public final val$token:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iget v4, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v4}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    iget-object v4, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    check-cast v3, Lkotlinx/coroutines/android/HandlerContext;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_1
    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-interface {v0, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/EmptyLogger;

    iget-object v0, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/CamUtils;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_3
    return-void

    :pswitch_5
    :try_start_1
    sget-object v4, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    const-string v1, "AppCompat recreation"

    aput-object v1, v6, v0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_2
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-void

    :pswitch_6
    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iput-object v3, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
