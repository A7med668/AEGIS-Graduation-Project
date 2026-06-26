.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public isPredictiveBackInProgress:Z


# virtual methods
.method public final dispatchOnBackCompleted()V
    .locals 6

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    const/4 v5, -0x1

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v4

    :cond_3
    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    iput v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    sget-object v5, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iput-object v5, v4, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->onBackCompleted()V

    :cond_5
    :goto_0
    iget-object v0, v1, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    :cond_7
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public onHasEnabledHandlersChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRemoved()V
    .locals 0

    return-void
.end method
