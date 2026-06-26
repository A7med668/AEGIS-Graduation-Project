.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $app:Ljava/lang/Object;

.field public final synthetic $calendarId:J

.field public final synthetic $events:Ljava/lang/Object;

.field public final synthetic $onDone:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$onDone:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$events:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$app:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/app/Application;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$onDone:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$events:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$app:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$app:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$events:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$onDone:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-wide v8, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    iget-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Landroid/app/Application;

    iget-wide p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J

    move-object v12, v10

    move-wide v10, p0

    invoke-direct/range {v5 .. v12}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/app/Application;JLkotlin/coroutines/Continuation;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$app:Ljava/lang/Object;

    iget-object v4, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$events:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v7, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$onDone:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v12, v7

    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v1, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget v7, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->label:I

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v0

    move v3, v10

    goto :goto_3

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v16

    :try_start_1
    iput-boolean v8, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    iget-object v5, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v7, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v10

    :try_start_2
    new-instance v10, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-wide v14, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v17, 0x0

    move v3, v11

    move-object v11, v4

    :try_start_3
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->label:I

    invoke-virtual {v5, v7, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->resumeAndRemoveAll()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v3, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->cancelAndRemoveAll(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v3, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move v3, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move v3, v10

    goto :goto_2

    :goto_3
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iput-boolean v3, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->cancelAndRemoveAll(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    throw v0

    :pswitch_0
    iget v1, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->label:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v9, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Landroid/app/Application;

    iget-object v3, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-wide v13, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->$calendarId:J

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;-><init>(Ljava/util/List;Landroid/app/Application;Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V

    iput v8, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->label:I

    invoke-static {v1, v9, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
