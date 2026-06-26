.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_lastViewedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p2, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-static {p2, p1}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v1, "GotoDate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lkotlinx/datetime/LocalDate;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_currentLayout:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->valueOf(Ljava/lang/String;)Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
