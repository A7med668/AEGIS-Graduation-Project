.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v8, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x3

    const-wide/16 v16, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v14, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v21, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1011248534:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/vayunmathur/calendar/ui/ImportActivity;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/vayunmathur/calendar/ui/ImportActivity;->$r8$clinit:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v14, :cond_2

    move v4, v5

    :cond_2
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v4, :cond_3

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v3, 0xf

    invoke-direct {v1, v7, v9, v8, v3}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x28124c54

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lcom/vayunmathur/library/ui/IconsKt;->DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->WeekHeader(ILandroidx/compose/runtime/GapComposer;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/MainActivity;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/vayunmathur/calendar/MainActivity;->$r8$clinit:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "android.permission.READ_CALENDAR"

    const-string v3, "android.permission.WRITE_CALENDAR"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v6, :cond_b

    move v3, v4

    :goto_3
    if-ge v3, v14, :cond_9

    aget-object v6, v2, v3

    invoke-static {v0, v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v3, v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x69d750c

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-static {v0, v1, v13}, Lcom/vayunmathur/library/ui/IconsKt;->DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation3/scene/Scene;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_d

    move v3, v5

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Landroidx/navigation3/scene/Scene;->getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation3/scene/SinglePaneScene;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v4

    :goto_7
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v0, v4, v1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v0, v0, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    goto :goto_9

    :pswitch_6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    goto :goto_b

    :cond_11
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_12

    new-array v6, v14, [Ljava/util/Set;

    aput-object v3, v6, v4

    aput-object v1, v6, v5

    invoke-static {v6}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_12
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_13

    goto :goto_a

    :cond_16
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_c
    return-object v12

    :pswitch_8
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v12, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_17
    iget-object v5, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v13, v3

    sub-int/2addr v13, v14

    if-ltz v13, :cond_1b

    move v14, v4

    const-wide/16 v18, 0xff

    :goto_d
    aget-wide v6, v3, v14

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v6

    shl-long/2addr v9, v11

    and-long/2addr v9, v6

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_1a

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v4

    :goto_e
    if-ge v10, v9, :cond_19

    and-long v22, v6, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_18

    shl-int/lit8 v15, v14, 0x3

    add-int/2addr v15, v10

    aget-object v15, v5, v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    iget-object v12, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :cond_18
    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_19
    if-ne v9, v8, :cond_1b

    :cond_1a
    if-eq v14, v13, :cond_1b

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1b
    :goto_f
    monitor-exit v2

    if-eqz v12, :cond_1c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_10
    monitor-exit v2

    throw v0

    :pswitch_9
    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_24

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v6, :cond_21

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v6, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v1

    sub-int/2addr v7, v14

    if-ltz v7, :cond_23

    move v9, v4

    :goto_11
    aget-wide v12, v1, v9

    not-long v14, v12

    shl-long/2addr v14, v11

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v10, v14, v20

    if-eqz v10, :cond_20

    sub-int v10, v9, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v14, v4

    :goto_12
    if-ge v14, v10, :cond_1f

    and-long v22, v12, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_1e

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    move/from16 v22, v11

    instance-of v11, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v11, :cond_1d

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_1d
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move/from16 v22, v11

    :goto_13
    shr-long/2addr v12, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v22

    goto :goto_12

    :cond_1f
    move/from16 v22, v11

    if-ne v10, v8, :cond_23

    goto :goto_14

    :cond_20
    move/from16 v22, v11

    :goto_14
    if-eq v9, v7, :cond_23

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v22

    goto :goto_11

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_22

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_24
    monitor-exit v2

    if-eqz v12, :cond_25

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_16
    monitor-exit v2

    throw v0

    :pswitch_a
    move/from16 v22, v11

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v6, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    new-instance v7, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v9, 0x12

    invoke-direct {v7, v1, v0, v2, v9}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    iget-object v0, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, v6, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v1

    sub-int/2addr v5, v14

    if-ltz v5, :cond_29

    move v6, v4

    :goto_17
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_28

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v4

    :goto_18
    if-ge v12, v11, :cond_27

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_26

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v0, v13

    invoke-virtual {v7, v13}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_27
    if-ne v11, v8, :cond_29

    :cond_28
    if-eq v6, v5, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_19
    if-ge v4, v1, :cond_2a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_2a
    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1a
    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_2b

    move v3, v5

    goto :goto_1b

    :cond_2b
    move v3, v4

    :goto_1b
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/navigation3/scene/SceneStateKt;->lambda$-51699941:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_2e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_2d

    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    :cond_2d
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2e
    instance-of v1, v2, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v1, :cond_2f

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    :cond_2f
    instance-of v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_30

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move/from16 v22, v11

    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_31

    move v4, v5

    :cond_31
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v0, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x36

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_32

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_34

    move v3, v5

    goto :goto_1f

    :cond_34
    move v3, v4

    :goto_1f
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x7f1000af

    invoke-static {v2, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/material3/AlertDialogKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v6, 0x440c0000    # 560.0f

    const/16 v7, 0xa

    const/high16 v8, 0x438c0000    # 280.0f

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_35

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v7, :cond_36

    :cond_35
    new-instance v8, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v13}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_37

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_20
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_21

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    invoke-direct {v3, v0, v1, v12, v5}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v12, v3, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_14
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_39

    goto :goto_22

    :cond_39
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_22
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    mul-int/2addr v0, v14

    sub-int v0, v8, v0

    div-int/lit8 v1, v0, 0x3

    rem-int/2addr v0, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_23
    if-ge v3, v15, :cond_3b

    if-ge v3, v0, :cond_3a

    move v9, v5

    goto :goto_24

    :cond_3a
    move v9, v4

    :goto_24
    add-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v4

    :goto_25
    if-ge v3, v1, :cond_3c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v10, v4, 0x1

    aput v5, v9, v4

    move v4, v10

    goto :goto_25

    :cond_3c
    new-array v11, v0, [I

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v0, v13, v9, v11}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Alignment;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_1b
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    invoke-direct {v4, v0, v1, v2, v12}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v12, v4, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
    .end packed-switch
.end method
