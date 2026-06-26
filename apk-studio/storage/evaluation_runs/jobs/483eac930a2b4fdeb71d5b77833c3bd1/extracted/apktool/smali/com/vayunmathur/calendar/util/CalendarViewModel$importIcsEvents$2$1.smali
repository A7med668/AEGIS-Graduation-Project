.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $app:Landroid/app/Application;

.field public final synthetic $calendarId:J

.field public final synthetic $events:Ljava/util/List;

.field public final synthetic this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Application;Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$events:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$app:Landroid/app/Application;

    iput-object p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-wide p4, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$calendarId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;

    iget-object v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-wide v4, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$calendarId:J

    iget-object v1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$events:Ljava/util/List;

    iget-object v2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$app:Landroid/app/Application;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;-><init>(Ljava/util/List;Landroid/app/Application;Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$app:Landroid/app/Application;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$events:Ljava/util/List;

    iget-wide v3, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->$calendarId:J

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vayunmathur/calendar/data/Event;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "title"

    iget-object v10, v6, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iget-object v11, v6, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    iget-boolean v12, v6, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "description"

    iget-object v10, v6, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "eventLocation"

    iget-object v10, v6, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calendar_id"

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v10

    invoke-virtual {v6}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v13

    invoke-virtual {v6}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v14

    invoke-virtual {v14}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v14

    if-eqz v12, :cond_0

    const-string v6, "UTC"

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v10}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    sget-object v15, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v6}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v10

    move-object v15, v8

    invoke-virtual {v10}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    invoke-static {v13, v14}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    invoke-static {v6}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v13

    const-string v10, "dtstart"

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rrule"

    const-string v10, "duration"

    move-object/from16 v17, v2

    const-string v2, "dtend"

    if-eqz v11, :cond_2

    move-wide/from16 v18, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v13, v7

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    if-eqz v12, :cond_1

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v7, 0x1

    invoke-static {v7, v4}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-virtual {v11, v9, v2}, Lcom/vayunmathur/calendar/util/RRule;->asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "allDay"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "eventTimezone"

    invoke-virtual {v15, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    iget-object v0, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v0, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_events:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CalendarViewModel"

    const-string v2, "Error importing events"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
