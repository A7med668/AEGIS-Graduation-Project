.class public final Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$r8$classId:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$timezone$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$startTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$startDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$endDate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$1$1;->$endTime$delegate$inlined:Landroidx/compose/runtime/MutableState;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v7, "EditEvent.startTime"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkotlinx/datetime/LocalTime;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlinx/datetime/LocalTime;

    sget-object p2, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    sget-object p2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p2

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalTime;

    invoke-static {v2, v7}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalDate;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/datetime/LocalTime;

    invoke-static {v7, v8}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkotlin/time/Instant;->minus-UwyO8pc(Lkotlin/time/Instant;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v7

    :goto_0
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalTime;

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v7, "EditEvent.startDate"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lkotlinx/datetime/LocalDate;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/datetime/LocalDate;

    sget-object p2, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    sget-object p2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object p2

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalTime;

    invoke-static {v2, v7}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalDate;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/datetime/LocalTime;

    invoke-static {v7, v8}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkotlin/time/Instant;->minus-UwyO8pc(Lkotlin/time/Instant;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v7

    :goto_1
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalTime;

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
