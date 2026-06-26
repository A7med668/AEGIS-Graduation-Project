.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v1

    :cond_3
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    iput v3, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    sget-object v4, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    if-eqz v1, :cond_4

    iput-object v4, v1, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->onBackCancelled()V

    :cond_4
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/tracing/Trace;->toNavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    new-instance v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v2, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    iput-object v2, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    :cond_3
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/tracing/Trace;->toNavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
