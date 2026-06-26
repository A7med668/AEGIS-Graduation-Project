.class public final Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $calendarModel:Ljava/lang/Object;

.field public final synthetic $dateInputFormat:Ljava/lang/Object;

.field public synthetic $initialDateMillis:Ljava/lang/Object;

.field public final synthetic $locale:Ljava/io/Serializable;

.field public final synthetic $r8$classId:I

.field public final synthetic $text$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/io/Serializable;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/io/Serializable;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    move-object v9, v1

    check-cast v9, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v5, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v10, p2

    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/internal/CalendarModelImpl;

    move-object v9, v3

    check-cast v9, Landroidx/compose/material3/internal/DateInputFormat;

    check-cast v2, Ljava/util/Locale;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object v12, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/io/Serializable;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/16 v10, 0xb

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v2, 0x9

    invoke-direct {v0, v6, v1, v9, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v9, v9, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    check-cast v4, Landroidx/compose/material3/internal/CalendarModelImpl;

    check-cast v3, Landroidx/compose/material3/internal/DateInputFormat;

    check-cast v2, Ljava/util/Locale;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v3, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    sget-object v3, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    iget-object v3, v4, Landroidx/compose/material3/internal/CalendarModelImpl;->formatterCache:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2, v3}, Landroidx/compose/material3/internal/Icons$Filled;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-wide v2, Landroidx/compose/ui/text/TextRange;->Zero:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v0, v2, v3, p0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    sget-object p0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
