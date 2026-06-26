.class public final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $composition:Ljava/lang/Object;

.field public synthetic $context:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $recomposer:Ljava/lang/Object;

.field public $session:Ljava/lang/Object;

.field public final synthetic $this_runSession:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v1, v9}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v4, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    invoke-virtual {p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$r8$classId:I

    const/4 v2, 0x3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    iget-object v5, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    iget v11, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    iget-object v12, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget v13, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_2

    if-eq v13, v4, :cond_1

    if-ne v13, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_3

    :cond_1
    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {v11}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v13

    iput-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v7, v12, v13, v1}, Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v13, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    check-cast v13, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    check-cast v6, Landroid/os/Bundle;

    const/16 v14, 0xf8

    invoke-direct {v9, v13, v0, v6, v14}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V

    iput-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v7, v12, v9, v1}, Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_1
    move-object v7, v0

    :cond_6
    invoke-static {v11}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iput-object v10, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-interface {v5, v7, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_2
    move-object v3, v8

    :cond_7
    :goto_3
    return-object v3

    :pswitch_0
    move-object v0, v6

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    if-ne v2, v4, :cond_8

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_a

    :cond_9
    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    :goto_4
    move-object v2, v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {v11, v2}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v12, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    if-eqz v13, :cond_c

    sget-object v2, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v13, :cond_d

    iget-object v2, v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    new-instance v3, Landroidx/compose/animation/core/MutationInterruptedException;

    const-string v6, "Mutation interrupted"

    invoke-direct {v3, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v2, v0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v2

    move-object v5, v11

    goto :goto_4

    :goto_7
    :try_start_1
    iput-object v5, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v8, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v5

    move-object v3, v6

    :goto_8
    :try_start_2
    iget-object v2, v2, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_10
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v1, :cond_10

    :goto_9
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_a
    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v3, v6

    :goto_b
    :try_start_3
    iget-object v2, v2, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_c
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    goto :goto_c

    :cond_12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_13
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_c

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    if-eqz v4, :cond_15

    if-ne v4, v9, :cond_14

    iget-object v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_f

    :cond_14
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_11

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    move-result-object v7

    move-object/from16 v20, v7

    move-object v7, v4

    move-object/from16 v4, v20

    :goto_e
    iput-object v7, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_16

    move-object v3, v8

    goto :goto_11

    :cond_16
    :goto_f
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v14, v11

    goto :goto_10

    :cond_17
    move-object v14, v12

    :goto_10
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v11, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10, v10, v13, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_e

    :cond_18
    :goto_11
    return-object v3

    :pswitch_2
    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/glance/appwidget/AppWidgetSession;

    iget v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    if-eqz v0, :cond_1b

    if-eq v0, v9, :cond_1a

    if-ne v0, v4, :cond_19

    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_19
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_15

    :cond_1a
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    invoke-direct {v7, v2, v11}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v12, -0x6a59fc91

    invoke-direct {v10, v12, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    iput v9, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v8, :cond_1d

    goto :goto_13

    :goto_12
    iput-object v0, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v11, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v3, v8, :cond_1c

    :goto_13
    move-object v3, v8

    goto :goto_15

    :cond_1c
    :goto_14
    check-cast v5, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const-string v1, "Error in recomposition coroutine"

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_1d
    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
