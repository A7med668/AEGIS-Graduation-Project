.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->$r8$classId:I

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_events:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v4, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    move v0, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v6, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v5, v5, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
