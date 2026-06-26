.class public abstract Lcom/vayunmathur/calendar/ui/EditEventScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

.field public static final timeFormat12:Lkotlinx/datetime/format/LocalTimeFormat;

.field public static final timeFormat24:Lkotlinx/datetime/format/LocalTimeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/datetime/LocalDate$Companion;->Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateFormat;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    sget-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v3, Lkotlinx/datetime/format/AmPmHourDirective;

    invoke-direct {v3}, Lkotlinx/datetime/format/AmPmHourDirective;-><init>()V

    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    const-string v1, ":"

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    const-string v3, " "

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    new-instance v3, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v4, Lkotlinx/datetime/format/AmPmMarkerDirective;

    invoke-direct {v4}, Lkotlinx/datetime/format/AmPmMarkerDirective;-><init>()V

    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v3, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlinx/datetime/format/LocalTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    sput-object v3, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->timeFormat12:Lkotlinx/datetime/format/LocalTimeFormat;

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {v0, v3}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    new-instance v2, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v3, Lkotlinx/datetime/format/HourDirective;

    invoke-direct {v3}, Lkotlinx/datetime/format/HourDirective;-><init>()V

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v0, v2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    new-instance v1, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/LocalTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    sput-object v1, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->timeFormat24:Lkotlinx/datetime/format/LocalTimeFormat;

    return-void
.end method

.method public static final EditEventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route$EditEvent;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x35b3fd75

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    iget-object v5, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v5, v0}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-object v6, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->calendars:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/content/Context;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vayunmathur/calendar/data/Event;

    iget-object v9, v9, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_5
    move-object v6, v13

    :goto_4
    move-object v10, v6

    check-cast v10, Lcom/vayunmathur/calendar/data/Event;

    sget-object v5, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v5}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v5

    sget-object v6, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v6

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const-string v11, ""

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v14, :cond_8

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    iget-object v9, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v11

    :cond_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_b

    if-eqz v10, :cond_9

    iget-object v9, v10, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    iget-object v9, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v11

    :cond_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_e

    if-eqz v10, :cond_d

    iget-object v9, v10, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, v9

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v9, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    if-nez v9, :cond_c

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v32, v9

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_14

    if-eqz v10, :cond_f

    move-object/from16 v17, v5

    iget-wide v4, v10, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    goto :goto_8

    :cond_f
    move-object/from16 v17, v5

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-virtual {v9}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_11
    move-object v5, v13

    :goto_7
    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v5, :cond_12

    iget-wide v4, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    goto :goto_8

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v4, :cond_13

    iget-wide v4, v4, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    goto :goto_8

    :cond_13
    const-wide/16 v4, -0x1

    :goto_8
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v9, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v17, v5

    :goto_9
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_16

    if-ne v9, v14, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v19, v12

    move-object v5, v14

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    move-object v5, v14

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v19, v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sget-object v4, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static/range {v20 .. v21}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v4

    sget-object v9, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v4

    goto :goto_c

    :cond_17
    move-object v4, v13

    :goto_c
    iget-object v9, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sget-object v9, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static/range {v20 .. v21}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v9

    sget-object v12, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v9

    move-object v13, v2

    move-object/from16 v37, v4

    move/from16 v21, v7

    move-object v1, v9

    goto/16 :goto_11

    :cond_18
    if-eqz v4, :cond_21

    sget-object v9, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v12

    sget-object v14, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v14}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    sget-wide v23, Lkotlin/time/Duration;->NEG_INFINITE:J

    sget-wide v25, Lkotlin/time/Duration;->INFINITE:J

    invoke-static {v13, v14}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v21

    if-eqz v21, :cond_19

    move-wide/from16 v47, v13

    move-object v13, v2

    move-wide/from16 v1, v47

    move-object/from16 v37, v4

    move/from16 v21, v7

    goto/16 :goto_10

    :cond_19
    shr-long v28, v13, v7

    const-wide/32 v30, 0x36ee80

    move/from16 v21, v7

    mul-long v7, v28, v30

    long-to-int v13, v13

    and-int/lit8 v13, v13, 0x1

    const v34, 0x36ee80

    if-nez v13, :cond_1f

    const-wide/32 v35, -0x7fffffff

    cmp-long v13, v35, v28

    if-gtz v13, :cond_1a

    const-wide v35, 0x80000000L

    cmp-long v13, v28, v35

    if-gez v13, :cond_1a

    invoke-static {v7, v8}, Lkotlin/time/InstantKt;->durationOfNanos(J)J

    move-result-wide v13

    :goto_d
    move-wide/from16 v47, v13

    move-object v13, v2

    move-wide/from16 v1, v47

    move-object/from16 v37, v4

    goto/16 :goto_10

    :cond_1a
    div-long v35, v7, v30

    cmp-long v13, v35, v28

    const-wide/32 v35, 0xf4240

    if-nez v13, :cond_1c

    const-wide v13, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v13, v13, v7

    if-gtz v13, :cond_1b

    const-wide v13, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v13, v7, v13

    if-gez v13, :cond_1b

    invoke-static {v7, v8}, Lkotlin/time/InstantKt;->durationOfNanos(J)J

    move-result-wide v7

    :goto_e
    move-wide v13, v7

    goto :goto_d

    :cond_1b
    div-long v7, v7, v35

    invoke-static {v7, v8}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide v7

    goto :goto_e

    :cond_1c
    div-long v7, v28, v35

    mul-long v37, v7, v35

    sub-long v37, v28, v37

    mul-long v39, v7, v30

    mul-long v37, v37, v30

    div-long v37, v37, v35

    add-long v14, v37, v39

    div-long v30, v39, v30

    cmp-long v7, v30, v7

    if-nez v7, :cond_1d

    xor-long v7, v14, v39

    const-wide/16 v30, 0x0

    cmp-long v7, v7, v30

    if-ltz v7, :cond_1d

    new-instance v7, Lkotlin/ranges/LongRange;

    move-object v13, v2

    move-object/from16 v37, v4

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v7, v3, v4, v1, v2}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    invoke-static {v14, v15, v7}, Lkotlin/uuid/UuidKt;->coerceIn(JLkotlin/ranges/LongRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide v1

    goto :goto_10

    :cond_1d
    move-object v13, v2

    move-object/from16 v37, v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-lez v2, :cond_1e

    :goto_f
    move-wide/from16 v1, v25

    goto :goto_10

    :cond_1e
    move-wide/from16 v1, v23

    goto :goto_10

    :cond_1f
    move-object v13, v2

    move-object/from16 v37, v4

    div-long v1, v7, v30

    cmp-long v1, v1, v28

    if-nez v1, :cond_20

    new-instance v1, Lkotlin/ranges/LongRange;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v1, v14, v15, v2, v3}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    invoke-static {v7, v8, v1}, Lkotlin/uuid/UuidKt;->coerceIn(JLkotlin/ranges/LongRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide v1

    goto :goto_10

    :cond_20
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-lez v2, :cond_1e

    goto :goto_f

    :goto_10
    invoke-virtual {v12, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    goto :goto_11

    :cond_21
    move-object v13, v2

    move-object/from16 v37, v4

    move/from16 v21, v7

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_24

    if-eqz v10, :cond_22

    iget-boolean v2, v10, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    move-object/from16 v15, p1

    goto :goto_12

    :cond_22
    move-object/from16 v15, p1

    iget-object v2, v15, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    move-object/from16 v15, p1

    :goto_13
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_27

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v6

    goto :goto_14

    :cond_25
    if-eqz v37, :cond_26

    invoke-virtual/range {v37 .. v37}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v6

    :cond_26
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v42, v2

    check-cast v42, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2a

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    goto :goto_15

    :cond_28
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    goto :goto_15

    :cond_29
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v44, v2

    check-cast v44, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2d

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Event;->getStartDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v2

    goto :goto_16

    :cond_2b
    if-eqz v37, :cond_2c

    invoke-virtual/range {v37 .. v37}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v2

    goto :goto_16

    :cond_2c
    move-object/from16 v2, v17

    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v43, v2

    check-cast v43, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_30

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lcom/vayunmathur/calendar/data/Event;->getEndDateTimeDisplay()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v1

    goto :goto_18

    :cond_2e
    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/LocalTime;

    :goto_18
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v45, v2

    check-cast v45, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_33

    if-eqz v10, :cond_31

    iget-object v1, v10, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    if-nez v1, :cond_32

    :cond_31
    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v41, v1

    check-cast v41, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_35

    if-eqz v10, :cond_34

    iget-object v1, v10, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    goto :goto_19

    :cond_34
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_36

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v14, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/State;

    sget-object v1, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v38, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    const/16 v40, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v38 .. v46}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v10, v42

    move-object/from16 v12, v44

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v10, v12}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v38, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;

    const/16 v46, 0x1

    invoke-direct/range {v38 .. v46}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v9, v41

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v38, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    move-object/from16 v41, v12

    move-object/from16 v44, v45

    invoke-direct/range {v38 .. v44}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v3, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v14, v4}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v5, v11, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vayunmathur/library/util/NavResultRegistry;

    new-instance v2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5;

    move/from16 v3, v21

    invoke-direct {v2, v1, v5, v9, v3}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    const v2, 0x17515639

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v33

    new-instance v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move-object v7, v11

    move-object v2, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v6, v32

    move-object/from16 v11, v43

    move-object/from16 v13, v45

    invoke-direct/range {v0 .. v14}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/Long;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v41, v9

    move-object v13, v2

    move-object v11, v7

    const v1, 0x1d8b733c

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance v16, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v21, p2

    move-object/from16 v20, v11

    move-object/from16 v29, v12

    move-object/from16 v17, v13

    move-object/from16 v24, v14

    move-object/from16 v31, v41

    move-object/from16 v26, v42

    move-object/from16 v28, v43

    move-object/from16 v30, v45

    invoke-direct/range {v16 .. v32}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v0, v16

    const v1, 0x26813004

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const v13, 0x30006030

    const/16 v14, 0x1ed

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move-object/from16 v1, v33

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/CardKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1a

    :cond_37
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_38

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V
    .locals 11

    const v0, 0x59029fad

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    or-int/lit16 v1, p4, 0x180

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    sget-object p2, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-979470979:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v3, 0x30

    invoke-static {v2, v1, p3, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget-wide v5, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {p3, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v1, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p1}, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, 0x438869c2

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-static {v0, v1, p3, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;II)V

    iput-object v5, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
