.class public final synthetic Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/Long;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$11:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$13:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "calendar_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_0

    const-string v2, "UTC"

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/datetime/LocalDate;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/datetime/LocalTime;

    invoke-static {v5, v6}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v5

    sget-object v6, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v2}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v5

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$11:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/LocalDate;

    iget-object v8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$12:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/datetime/LocalTime;

    invoke-static {v7, v8}, Lkotlin/uuid/UuidKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v7

    invoke-static {v2}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    const-string v9, "dtstart"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$13:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vayunmathur/calendar/util/RRule;

    const-string v11, "rrule"

    const-string v12, "duration"

    const-string v13, "dtend"

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v0, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v7, v5

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v5}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vayunmathur/calendar/util/RRule;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/LocalDate;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/vayunmathur/calendar/util/RRule;->asString(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "allDay"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "eventTimezone"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->upsertEvent(Ljava/lang/Long;Landroid/content/ContentValues;)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p0}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
