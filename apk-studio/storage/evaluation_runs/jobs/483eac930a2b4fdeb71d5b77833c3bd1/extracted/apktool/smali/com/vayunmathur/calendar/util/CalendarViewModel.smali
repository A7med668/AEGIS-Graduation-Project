.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentLayout:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _events:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lastViewedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _parsedIcsEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final calendarVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final calendars:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

.field public final events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final parsedIcsEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedDate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v0, Lcom/vayunmathur/library/util/DataStoreUtils;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lcom/vayunmathur/library/util/DataStoreUtils;->instance:Lcom/vayunmathur/library/util/DataStoreUtils;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vayunmathur/library/util/DataStoreUtils;->instance:Lcom/vayunmathur/library/util/DataStoreUtils;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v1}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vayunmathur/library/util/DataStoreUtils;

    sput-object v1, Lcom/vayunmathur/library/util/DataStoreUtils;->instance:Lcom/vayunmathur/library/util/DataStoreUtils;

    check-cast p1, Lcom/vayunmathur/library/util/DataStoreUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_events:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->calendars:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->calendarVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const-string p1, "last_viewed_date"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/vayunmathur/library/util/DataStoreUtils;->stateMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_1
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-static {v0, p1}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_lastViewedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    const-string v0, "default_calendar_layout"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vayunmathur/library/util/DataStoreUtils;->stateMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->valueOf(Ljava/lang/String;)Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    sget-object p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->FullWeek:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    :goto_4
    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->FullWeek:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_currentLayout:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->currentLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_lastViewedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/LocalDate;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {p1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object p1

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_selectedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->selectedDate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_parsedIcsEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->parsedIcsEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$loadData$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final setLastViewedDate(Lkotlinx/datetime/LocalDate;)V
    .locals 4

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_lastViewedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final setSelectedDate(Lkotlinx/datetime/LocalDate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_selectedDate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateWidgets()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final upsertEvent(Ljava/lang/Long;Landroid/content/ContentValues;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "CalendarViewModel"

    iget-object v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_events:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error inserting event"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "_id = ?"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p2, v6, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Error updating event"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
