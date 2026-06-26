.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

.field public final handlers:Landroidx/collection/MutableOrderedScatterSet;

.field public final inputs:Landroidx/collection/MutableOrderedScatterSet;

.field public isDisposed:Z

.field public isEnabled:Z

.field public final onBackCompletedFallback:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    new-instance p1, Landroidx/navigationevent/NavigationEventProcessor;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    return-void
.end method

.method public static addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/OnBackInvokedInput;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_2
    return-void
.end method

.method public final checkInvariants()V
    .locals 0

    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    iput v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {p1, p2, v0}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    iput-object p1, v1, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v1, p2}, Landroidx/navigationevent/NavigationEventHandler;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    :cond_2
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    invoke-direct {p1, p2, v0}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
