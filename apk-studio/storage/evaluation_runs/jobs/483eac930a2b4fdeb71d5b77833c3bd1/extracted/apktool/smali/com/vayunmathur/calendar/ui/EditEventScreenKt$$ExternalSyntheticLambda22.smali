.class public final synthetic Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/LocalDate;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    const-string v4, "EditEvent.endDate"

    invoke-direct {v0, v4, v3, v2}, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/vayunmathur/calendar/util/RecurrenceParams;->Companion:Lcom/vayunmathur/calendar/util/RecurrenceParams$Companion;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vayunmathur/calendar/util/RRule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    check-cast v3, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;

    iget v7, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;->days:I

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    const-string v6, "days"

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/calendar/util/RecurrenceParams;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    if-eqz v4, :cond_2

    new-instance v9, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    check-cast v3, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    iget v11, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->weeks:I

    iget-object v12, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->daysOfWeek:Ljava/util/List;

    const/4 v13, 0x0

    iget-object v14, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    const-string v10, "weeks"

    invoke-direct/range {v9 .. v14}, Lcom/vayunmathur/calendar/util/RecurrenceParams;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    move-object v0, v9

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    check-cast v3, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    iget v7, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->months:I

    iget v9, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->typeE:I

    iget-object v10, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    const-string v6, "months"

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/calendar/util/RecurrenceParams;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;

    if-eqz v4, :cond_4

    new-instance v5, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    check-cast v3, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;

    iget v7, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;->years:I

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    const-string v6, "years"

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/calendar/util/RecurrenceParams;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    invoke-direct {v3, v2, v0}, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;-><init>(Lkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/RecurrenceParams;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    move-object v1, v0

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
