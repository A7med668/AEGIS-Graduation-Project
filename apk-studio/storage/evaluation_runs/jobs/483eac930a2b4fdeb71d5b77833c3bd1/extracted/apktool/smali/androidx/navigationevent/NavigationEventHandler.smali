.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public backInfo:Ljava/util/List;

.field public currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public forwardInfo:Ljava/util/List;

.field public isBackEnabled:Z

.field public isForwardEnabled:Z

.field public transitionState:Landroidx/navigationevent/NavigationEventTransitionState;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    return-void
.end method


# virtual methods
.method public final isBackEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    return p0
.end method

.method public final isForwardEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    return p0
.end method

.method public onBackCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onBackCompleted()V
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onForwardCancelled()V
    .locals 0

    return-void
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1, p0}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    const/4 v3, -0x1

    sget-object v4, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCancelled()V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCancelled()V

    :goto_0
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    :cond_2
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    :cond_3
    return-void
.end method

.method public final setBackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    :cond_1
    :goto_0
    return-void
.end method
