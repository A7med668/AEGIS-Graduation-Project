.class public final Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $analogState:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public synthetic $userOverride:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object v6, v1

    check-cast v6, Landroid/app/Application;

    const/4 v8, 0x6

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/calendar/ui/ImportActivity;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/calendar/data/Event;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/datetime/LocalDate;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/pager/DefaultPagerState;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {p0, v2, v1, v8}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/Ref;

    move-object v6, v2

    check-cast v6, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/material3/TimePickerStateImpl;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v4, Landroid/app/Application;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {v5}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->parseICSFile(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v5, v6}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error parsing ICS file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CalendarViewModel"

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object p0, v3, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_parsedIcsEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v2

    :pswitch_1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/ui/ImportActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    sget v0, Lcom/vayunmathur/calendar/ui/ImportActivity;->$r8$clinit:I

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->parseICSFile(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_3
    const-string p1, "ImportActivity"

    const-string v0, "Error during initial load of calendars or ICS file"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v2

    :pswitch_2
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/data/Event;

    if-nez p0, :cond_b

    sget-object p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide p0

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v6, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    cmp-long v6, v6, p0

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_7
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-virtual {v0}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, p1

    :cond_9
    check-cast v1, Lcom/vayunmathur/calendar/data/Calendar;

    if-nez v1, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vayunmathur/calendar/data/Calendar;

    :cond_a
    if-eqz v1, :cond_b

    iget-wide p0, v1, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v3, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    :cond_b
    :goto_6
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/LocalDate;

    new-instance p1, Lkotlinx/datetime/DatePeriod;

    check-cast v3, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3, v1}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v1, v2, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    const/4 v5, 0x2

    invoke-direct {p1, v3, v4, v1, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1, v2, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v4, Landroidx/compose/material3/TimePickerStateImpl;

    check-cast v3, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/Ref;

    iget-object p1, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v4, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/material3/AnalogTimePickerState;->setHour(I)V

    iget-object p1, v4, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    iget-object v1, v3, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v1, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setMinute(I)V

    :cond_c
    iput-object v0, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
