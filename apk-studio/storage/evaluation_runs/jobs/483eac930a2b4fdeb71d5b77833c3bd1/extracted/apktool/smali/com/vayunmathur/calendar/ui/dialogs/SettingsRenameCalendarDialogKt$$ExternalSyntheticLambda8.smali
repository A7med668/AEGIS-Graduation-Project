.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-wide p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->calendars:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$1:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v8, v8, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    check-cast v4, Lcom/vayunmathur/calendar/data/Calendar;

    const-string v3, "CalendarViewModel"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "calendar_displayName"

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "_id = ?"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v4, v9, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "Error renaming calendar"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v2}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    move v3, v4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v8, v6, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v6, v6, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "Attempted to rename a readonly or non-existent calendar"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p0}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
