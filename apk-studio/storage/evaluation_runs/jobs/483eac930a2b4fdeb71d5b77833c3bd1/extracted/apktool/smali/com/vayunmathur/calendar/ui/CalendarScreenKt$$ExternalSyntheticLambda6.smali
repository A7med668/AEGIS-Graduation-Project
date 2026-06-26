.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/State;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast p1, Lcom/vayunmathur/calendar/data/Instance;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setLastViewedDate(Lkotlinx/datetime/LocalDate;)V

    new-instance p0, Lcom/vayunmathur/calendar/Route$Event;

    invoke-direct {p0, p1}, Lcom/vayunmathur/calendar/Route$Event;-><init>(Lcom/vayunmathur/calendar/data/Instance;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setLastViewedDate(Lkotlinx/datetime/LocalDate;)V

    new-instance p0, Lcom/vayunmathur/calendar/Route$Event;

    invoke-direct {p0, p1}, Lcom/vayunmathur/calendar/Route$Event;-><init>(Lcom/vayunmathur/calendar/data/Instance;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setLastViewedDate(Lkotlinx/datetime/LocalDate;)V

    new-instance p0, Lcom/vayunmathur/calendar/Route$Event;

    invoke-direct {p0, p1}, Lcom/vayunmathur/calendar/Route$Event;-><init>(Lcom/vayunmathur/calendar/data/Instance;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
