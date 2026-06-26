.class public final Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final sessionManager:Landroidx/glance/session/SessionManagerImpl;

.field public final sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

.field public final stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManagerImpl;

    iput-object v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    sget-object v0, Landroidx/glance/appwidget/SizeMode$Single;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Single;

    iput-object v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    sget-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    iput-object v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    return-void
.end method

.method public static update$glance_appwidget_release$default(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TracingApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v0, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1, p3}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :pswitch_4
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v5, 0x7

    invoke-direct {v1, p3, v3, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 p3, 0x1

    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    iget-object p3, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->sessionManager:Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {p3, v1, v0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 p3, 0x2

    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_6

    :catchall_1
    move-exception p3

    move v6, p2

    move-object p2, p0

    move p0, v6

    goto :goto_3

    :catch_0
    move v6, p2

    move-object p2, p0

    move p0, v6

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v1, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v1, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x5

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p3

    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_4

    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v2, 0x6

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v1, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_6

    :cond_3
    move-object p0, p3

    :goto_4
    move-object p3, p0

    :cond_4
    throw p3

    :catch_1
    :goto_5
    iget-object p2, p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->stateDefinition:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Landroid/content/Context;

    const/4 v1, 0x4

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_6
    return-object v4

    :cond_5
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;

    iget v3, v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->result:Ljava/lang/Object;

    iget v3, v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v1

    sget-object v3, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    new-instance v3, Lkotlinx/datetime/DatePeriod;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v3}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/datetime/LocalDate;->rangeUntil(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;

    move-result-object v5

    sget-object v7, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v1

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->atEndOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/vayunmathur/calendar/data/Instance$Companion;->getInstances(Landroid/content/Context;Lkotlin/time/Instant;Lkotlin/time/Instant;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lcom/vayunmathur/calendar/data/Instance;

    iget-boolean v11, v11, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDateRange;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v8, v5

    check-cast v8, Lkotlinx/datetime/LocalDateProgressionIterator;

    iget-object v9, v8, Lkotlinx/datetime/LocalDateProgressionIterator;->iterator:Ljava/util/Iterator;

    check-cast v9, Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v9, v9, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lkotlinx/datetime/LocalDateProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx/datetime/LocalDate;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v6

    :cond_6
    :goto_3
    if-ge v12, v11, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/vayunmathur/calendar/data/Instance;

    invoke-virtual {v14}, Lcom/vayunmathur/calendar/data/Instance;->getSpanDays()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v10, v9}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->computePositionedEventsForDay(Ljava/util/ArrayList;Lkotlinx/datetime/LocalDate;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vayunmathur/calendar/ui/PositionedEvent;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_5
    if-ge v14, v13, :cond_9

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object v4, v15

    check-cast v4, Lcom/vayunmathur/calendar/data/Instance;

    move-object/from16 v16, v7

    iget-wide v6, v4, Lcom/vayunmathur/calendar/data/Instance;->id:J

    move-object/from16 v17, v5

    iget-wide v4, v12, Lcom/vayunmathur/calendar/ui/PositionedEvent;->instanceID:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v16, v7

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lcom/vayunmathur/calendar/data/Instance;

    if-eqz v15, :cond_a

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v16, v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_c
    :goto_7
    if-ge v6, v5, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v10, v7

    check-cast v10, Lcom/vayunmathur/calendar/data/Instance;

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Instance;->getSpanDays()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v3, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v4}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IB)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x3bf6781b

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iput v4, v2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    invoke-static {v0, v2}, Landroidx/core/os/BundleKt;->provideContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void
.end method
