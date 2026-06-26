.class public final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $actionKey:Ljava/lang/Object;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iget v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iget v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$r8$classId:I

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/Object;

    iget v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v1, v4}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->access$updateManager(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    iget-object v14, v7, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    move-object v15, v2

    check-cast v15, Landroid/os/Bundle;

    iput v9, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    iget-object v1, v14, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    if-nez v1, :cond_4

    new-instance v13, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v13, v3}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object v1, v14, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v10, v3}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    const/16 v17, 0x0

    iget-object v12, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v11, v0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-ne v0, v6, :cond_0

    :goto_2
    return-object v6

    :pswitch_0
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v1, v4}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->access$updateManager(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    iget-object v14, v7, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    check-cast v2, Ljava/lang/String;

    iput v9, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v13, v3}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object v1, v14, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    invoke-direct {v3, v2, v10, v9}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    const/16 v17, 0x0

    iget-object v12, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v11, v0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v8

    :goto_4
    if-ne v0, v6, :cond_5

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
