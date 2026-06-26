.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->$r8$classId:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/ToContinuation;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    invoke-direct {v1, v3, v4}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/ui/ImportActivity;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/vayunmathur/calendar/ui/ImportActivity;->$r8$clinit:I

    const-string v3, "rrule"

    const-string v4, "duration"

    const-string v5, "dtend"

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vayunmathur/calendar/data/Event;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "title"

    iget-object v10, v7, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iget-object v11, v7, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    iget-boolean v13, v7, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "description"

    iget-object v10, v7, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "eventLocation"

    iget-object v10, v7, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calendar_id"

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v9

    invoke-virtual {v7}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v10

    invoke-virtual {v7}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v14

    invoke-virtual {v7}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v15

    if-eqz v13, :cond_1

    const-string v7, "UTC"

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    :goto_2
    invoke-static {v9, v10}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    sget-object v16, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v7}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v18

    invoke-static {v14, v15}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v10

    invoke-static {v7}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v14

    const-string v10, "dtstart"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long v14, v14, v18

    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v10}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    if-eqz v13, :cond_2

    sget-object v10, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    const/4 v12, 0x1

    invoke-static {v12, v10}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 p0, v1

    :goto_3
    invoke-static {v14, v15}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/vayunmathur/calendar/util/RRule;->asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 p0, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "allDay"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "eventTimezone"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vayunmathur/calendar/MainActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "ImportActivity"

    const-string v2, "Error during import of events"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v1, Lcom/vayunmathur/library/util/EntryProviderScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v4, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Calendar;

    const v8, -0x7bafe3d4

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v12, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v12, v1, v2, v0, v10}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const-string v12, "Calendar"

    invoke-direct {v5, v4, v12, v3, v14}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_5
    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Event;

    if-eqz v5, :cond_6

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v12, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v12, v1, v2, v0, v9}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v4, v12, v3, v14}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_6
    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Settings;

    if-eqz v5, :cond_7

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v12, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v12, v1, v2, v0, v7}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const-string v12, "Settings"

    invoke-direct {v5, v4, v12, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_7
    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent;

    if-eqz v5, :cond_8

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v7, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v7, v1, v2, v0, v6}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v6, v8, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7, v3, v6}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_8
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Calendar$GotoDialog;

    if-eqz v5, :cond_9

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    :goto_6
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;

    if-eqz v5, :cond_a

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    invoke-direct {v6, v1, v0, v15}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_a
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;

    if-eqz v5, :cond_b

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    invoke-direct {v6, v1, v0, v13}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_b
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent$CalendarPickerDialog;

    if-eqz v5, :cond_c

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    invoke-direct {v6, v1, v0, v11}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_c
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;

    if-eqz v5, :cond_d

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    invoke-direct {v6, v1, v0, v10}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_d
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;

    if-eqz v5, :cond_e

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;

    invoke-direct {v6, v1, v0, v9}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_e
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Settings$ChangeColor;

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v0, v7}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_f
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v6, v1, v2, v0, v13}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_10
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Settings$RenameCalendar;

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v6, v1, v2, v0, v11}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v7}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    goto :goto_7

    :cond_11
    const/4 v15, 0x1

    :goto_7
    invoke-static {}, Lcom/vayunmathur/library/util/NavigationKt;->DialogPage()Ljava/util/LinkedHashMap;

    move-result-object v3

    instance-of v5, v4, Lcom/vayunmathur/calendar/Route$Settings$DeleteCalendar;

    if-eqz v5, :cond_12

    new-instance v5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v6, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;

    invoke-direct {v6, v1, v2, v0, v15}, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;-><init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2, v3, v0}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-object v5, v1, Lcom/vayunmathur/library/util/EntryProviderScope;->result:Landroidx/navigation3/runtime/NavEntry;

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkTag;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkTagDao_Impl;->__insertAdapterOfWorkTag:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v3}, Lkotlin/text/CharsKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v2

    const/4 v15, 0x1

    invoke-interface {v1, v15, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    invoke-interface {v1, v13, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/WorkInfo$State;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_2
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v3

    int-to-long v3, v3

    const/4 v15, 0x1

    invoke-interface {v2, v15, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v2, v13, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {v1}, Landroidx/room/util/DBUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v15, 0x1

    :try_start_3
    invoke-interface {v2, v15, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v12, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v1}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v20

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    sget-object v4, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v1}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v21

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, 0xe

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    const/16 v6, 0xf

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    const/16 v6, 0x10

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    const/16 v6, 0x11

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lkotlin/uuid/UuidKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v30

    const/16 v6, 0x12

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    const/16 v6, 0x13

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    const/16 v6, 0x14

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x15

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    const/16 v7, 0x16

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Lkotlin/uuid/UuidKt;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v41

    const/4 v12, 0x6

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Lkotlin/uuid/UuidKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v40

    const/4 v14, 0x7

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_16

    move/from16 v42, v15

    goto :goto_b

    :cond_16
    const/16 v42, 0x0

    :goto_b
    const/16 v9, 0x8

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_17

    move/from16 v43, v15

    goto :goto_c

    :cond_17
    const/16 v43, 0x0

    :goto_c
    const/16 v9, 0x9

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_18

    move/from16 v44, v15

    goto :goto_d

    :cond_18
    const/16 v44, 0x0

    :goto_d
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_19

    move/from16 v45, v15

    goto :goto_e

    :cond_19
    const/16 v45, 0x0

    :goto_e
    const/16 v9, 0xb

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    const/16 v9, 0xc

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    const/16 v9, 0xd

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lkotlin/uuid/UuidKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v50

    new-instance v39, Landroidx/work/Constraints;

    invoke-direct/range {v39 .. v50}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v10

    check-cast v40, Ljava/util/List;

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v9

    check-cast v41, Ljava/util/List;

    new-instance v18, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v29, v1

    move/from16 v36, v4

    move/from16 v35, v6

    move-object/from16 v28, v39

    move/from16 v39, v7

    invoke-direct/range {v18 .. v41}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v7, v12

    move v6, v14

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkName;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/WorkNameDao_Impl;->__insertAdapterOfWorkName:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/SystemIdInfo;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/Preference;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/Dependency;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/os/BundleKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast v1, Landroidx/work/impl/constraints/ConstraintsState;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1b
    if-nez v2, :cond_1c

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->updateLifecycleState()V

    :cond_1c
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v2, v1, v0, v11}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_e
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1f

    :try_start_4
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1f

    invoke-static {v0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_11
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_12
    monitor-exit v3

    throw v0

    :pswitch_f
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v2, v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-direct {v3, v1, v0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v6, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    shr-long/2addr v6, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v2

    iget-wide v7, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    and-long/2addr v7, v3

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v7, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    shr-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v7, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    and-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v6, v5

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    new-instance v3, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/Listener;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v3, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iget-object v3, v2, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v2, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iget-object v4, v1, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_22

    iget-object v1, v2, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v1, :cond_22

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/TimePickerColors;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v7, v8, v5

    and-long v9, v10, v3

    or-long v10, v7, v9

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ClockDialSelectorHandleContainerSize:F

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v7

    iget-object v14, v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    int-to-float v7, v7

    div-float v9, v1, v7

    iget-wide v7, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    move-wide v12, v7

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    const/16 v12, 0xb

    move-wide/from16 v7, v16

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    move v1, v9

    move-wide v7, v10

    sget v9, Landroidx/compose/material3/tokens/ListTokens;->ClockDialSelectorTrackContainerWidth:F

    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v13

    iget-object v9, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v1

    iget-object v2, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v2, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v9, v5

    and-long v2, v11, v3

    or-long/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DensityKt;->getCenter-uvyYCjk(J)J

    move-result-wide v9

    move-object v2, v14

    const/4 v14, 0x3

    move-object v4, v2

    move-wide v2, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v6 .. v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawLine-NGM6Ib0(JJJFI)V

    sget v5, Landroidx/compose/material3/tokens/ListTokens;->ClockDialSelectorCenterContainerSize:F

    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v5

    div-float v9, v5, v15

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DensityKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10

    const/4 v12, 0x0

    const/16 v13, 0x78

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    iget-wide v7, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    const/4 v12, 0x4

    const/16 v13, 0x38

    move v9, v1

    move-wide v10, v2

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v3, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iget-object v0, v2, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v0, v0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
