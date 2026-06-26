.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v9, Lcom/vayunmathur/calendar/data/Calendar;

    check-cast v8, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-wide v2, v9, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    iget-object v7, v1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "calendar_color"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "_id = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v9, v11, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CalendarViewModel"

    const-string v3, "Error setting calendar color"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v7}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_0

    move v3, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v10, v9, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v9, v9, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    invoke-virtual {v8}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v6

    :pswitch_0
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v9, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "New Calendar"

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v7, v0, v1, v3, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v9}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v6

    :pswitch_1
    move-object v11, v0

    check-cast v11, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v10, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-direct/range {v10 .. v17}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/app/Application;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v10, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    return-object v6

    :pswitch_2
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v7, Lcom/vayunmathur/library/util/NavResultRegistry;

    sget-object v1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v3, 0x17

    invoke-direct {v1, v7, v0, v5, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5, v5, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v8}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v6

    :pswitch_3
    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v14, v8

    check-cast v14, Ljava/lang/Float;

    move-object v11, v7

    check-cast v11, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v0, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v13, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    iput-object v14, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    new-instance v10, Landroidx/compose/animation/core/TargetBasedAnimation;

    sget-object v12, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v10, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v0, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    iput-boolean v3, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    :cond_5
    return-object v6

    :pswitch_4
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    check-cast v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    :try_start_1
    iput-object v9, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v9, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v11, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iget-object v12, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v8, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    iget-object v0, v7, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v4, v7, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v7, v7, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v7, v3}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v9, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v11, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    iput-boolean v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    iput-object v9, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v11, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    iput-object v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
