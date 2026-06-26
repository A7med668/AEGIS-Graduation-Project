.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v6, p0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    iget-object p0, v1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "visible"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "_id = ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "CalendarViewModel"

    const-string v2, "Error setting calendar visibility"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {p0}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v6, v4, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v4, v4, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    iget-object v0, v0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v1

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v1

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide p0

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    :goto_5
    move v4, v5

    goto/16 :goto_6

    :cond_a
    const/16 v6, 0x201

    invoke-virtual {v3, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const v6, 0x2000001

    if-eq v3, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const/16 v3, 0x101

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x13

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 p0, 0x5

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v4

    goto :goto_6

    :cond_e
    const/16 v2, 0x14

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 p0, 0x6

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v4

    goto :goto_6

    :cond_f
    const/16 v2, 0x15

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 p0, 0x3

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v4

    goto :goto_6

    :cond_10
    const/16 v2, 0x16

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v4

    goto :goto_6

    :cond_11
    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_12

    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v2, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_13

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Latch;

    iget-object v1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    monitor-enter v1

    :try_start_2
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
