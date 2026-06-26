.class public final Landroidx/glance/session/SessionWorkerKt$runSession$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field public final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field public final synthetic $this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

.field public final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;

.field public final synthetic $uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/AppWidgetSession;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/AppWidgetSession;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-wide v2, v4, Landroidx/compose/runtime/Recomposer;->changeCount:J

    iput-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, v4, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 v12, 0x0

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-direct/range {v2 .. v12}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
