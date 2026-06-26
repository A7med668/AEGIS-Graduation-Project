.class public final synthetic Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/calendar/Route$Settings$DeleteCalendar;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/vayunmathur/calendar/Route$Settings$DeleteCalendar;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/LocalTime;

    const-string v4, "EditEvent.startTime"

    invoke-direct {v0, v4, v3, v1}, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_1
    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/LocalDate;

    const-string v4, "EditEvent.startDate"

    invoke-direct {v0, v4, v3, v1}, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2
    new-instance v0, Lcom/vayunmathur/calendar/Route$Settings$RenameCalendar;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/vayunmathur/calendar/Route$Settings$RenameCalendar;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
