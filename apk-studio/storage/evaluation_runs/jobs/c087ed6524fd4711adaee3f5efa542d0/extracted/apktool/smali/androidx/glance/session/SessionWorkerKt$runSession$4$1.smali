.class public final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field public final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field public final synthetic $this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

.field public final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;

.field public final synthetic $uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v7, 0x1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-object v2

    :cond_3
    iget-wide v0, v4, Landroidx/compose/runtime/Recomposer;->changeCount:J

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v0, v9

    if-gtz p1, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {p1}, Landroidx/glance/appwidget/RemoteViewsRoot;->copy()Landroidx/glance/Emittable;

    move-result-object p1

    check-cast p1, Landroidx/glance/EmittableWithChildren;

    iput v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    invoke-virtual {v6, p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-wide v0, p1, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-virtual {p0, v0, v1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->startTimer-LRDsOJo(J)V

    :cond_7
    iget-wide p0, v4, Landroidx/compose/runtime/Recomposer;->changeCount:J

    iput-wide p0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-object v2

    :cond_8
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
