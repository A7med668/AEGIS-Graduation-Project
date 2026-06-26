.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _history:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultHandlers:Lkotlin/collections/ArrayDeque;

.field public final defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

.field public hasEnabledAnyHandlers:Z

.field public hasEnabledDefaultHandlers:Z

.field public hasEnabledOverlayHandlers:Z

.field public final history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public inProgressDirection:I

.field public inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

.field public inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field public final overlayHandlers:Lkotlin/collections/ArrayDeque;

.field public final overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

.field public final unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/Job;)V

    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    return-void
.end method


# virtual methods
.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    :goto_0
    invoke-virtual {v1, p2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    iput-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    const-string p2, "\' is already added to dispatcher "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final refreshEnabledHandlers()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    move v3, v0

    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v0

    :goto_3
    iget-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    if-eq v5, v2, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v1

    :goto_4
    iget-boolean v6, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    if-eq v6, v3, :cond_b

    move v6, v0

    goto :goto_5

    :cond_b
    move v6, v1

    :goto_5
    iget-boolean v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    if-eq v7, v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    const-wide/32 v7, 0x7fffffff

    const/16 v9, 0x1f

    const v10, 0x7fffffff

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v11, v5, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v5, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v5, v5, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_7
    if-eq v5, v10, :cond_d

    aget-wide v13, v12, v5

    shr-long/2addr v13, v9

    and-long/2addr v13, v7

    long-to-int v13, v13

    aget-object v5, v11, v5

    check-cast v5, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v5, v2}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    move v5, v13

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v6, v5, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v11, v5, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v5, v5, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_8
    if-eq v5, v10, :cond_e

    aget-wide v12, v11, v5

    shr-long/2addr v12, v9

    and-long/2addr v12, v7

    long-to-int v12, v12

    aget-object v5, v6, v5

    check-cast v5, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v5, v3}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    move v5, v12

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v5, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_9
    if-eq v0, v10, :cond_f

    aget-wide v11, v6, v0

    shr-long/2addr v11, v9

    and-long/2addr v11, v7

    long-to-int v11, v11

    aget-object v0, v5, v0

    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    move v0, v11

    goto :goto_9

    :cond_f
    iput-boolean v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    iput-boolean v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    :cond_10
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    return-void
.end method

.method public final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    return-object v2

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    move-object p1, v2

    :cond_9
    :goto_1
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    move-object v2, p1

    :cond_c
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    return-object v2

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_10
    move-object p1, v2

    :goto_2
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, p1

    :cond_12
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    return-object v2

    :cond_13
    return-object p1
.end method

.method public final updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 8

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    new-instance v2, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V

    move-object p1, v2

    :goto_2
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventHistory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v0, p1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget p1, p1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_3
    const-wide/32 v2, 0x7fffffff

    const/16 v4, 0x1f

    const v5, 0x7fffffff

    if-eq p1, v5, :cond_8

    aget-wide v5, v1, p1

    shr-long v4, v5, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v0, p1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget p1, p1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_4
    if-eq p1, v5, :cond_9

    aget-wide v6, v1, p1

    shr-long/2addr v6, v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    aget-object p1, v0, p1

    check-cast p1, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v6

    goto :goto_4

    :cond_9
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    iget-object p1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_5
    if-eq p0, v5, :cond_a

    aget-wide v6, v0, p0

    shr-long/2addr v6, v4

    and-long/2addr v6, v2

    long-to-int v1, v6

    aget-object p0, p1, p0

    check-cast p0, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v1

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method
