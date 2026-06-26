.class public final Landroidx/activity/compose/ComposePredictiveBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public currentOnBack:Lkotlin/jvm/functions/Function2;

.field public isPredictiveBack:Z

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public final onBackCompleted()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x4

    const/4 v4, -0x2

    invoke-static {v4, v3, v0}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v1, v1, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onBackStarted()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    const/4 v1, 0x4

    const/4 v2, -0x2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final setBackEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    return-void
.end method
