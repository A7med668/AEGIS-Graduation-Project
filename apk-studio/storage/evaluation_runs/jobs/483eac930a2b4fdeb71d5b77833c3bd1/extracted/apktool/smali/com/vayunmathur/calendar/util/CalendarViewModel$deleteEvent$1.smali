.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $eventId:J

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$r8$classId:I

    iput-wide p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$eventId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->this$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$eventId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$eventId:J

    invoke-direct {v0, v1, v2, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->this$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-wide v1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$eventId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->$eventId:J

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-virtual {p0, p1, v3, v4, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$deleteEvent$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "deleted"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v3}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->upsertEvent(Ljava/lang/Long;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_events:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v2, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
