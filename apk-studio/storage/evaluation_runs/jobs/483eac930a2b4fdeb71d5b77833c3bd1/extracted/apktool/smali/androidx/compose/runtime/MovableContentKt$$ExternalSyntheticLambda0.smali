.class public final synthetic Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x2

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    iget-object v0, v0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    return-object v10

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    check-cast v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_2
    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v3, :cond_0

    move v11, v9

    :cond_0
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/GapComposer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v10

    :pswitch_3
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v3, :cond_2

    move v11, v9

    :cond_2
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->currentLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v12, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1547267707:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v1, v0, v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x724a1816

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const v20, 0x30006

    const/16 v21, 0x1de

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v16, v19

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v10

    :pswitch_4
    check-cast v0, Lkotlinx/datetime/LocalDate;

    check-cast v1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2$1;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    sget-object v3, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3, v0, v1, v9}, Landroidx/core/os/BundleKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFI)Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    sget-object v1, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/color/CustomColorProviders;

    iget-object v1, v1, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v0, v1}, Landroidx/glance/text/TextStyle;->copy-KmPxOYk$default(Landroidx/glance/text/TextStyle;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/text/TextStyle;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/OrientationHelper$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;II)V

    return-object v10

    :pswitch_5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v8

    :cond_5
    or-int/2addr v3, v6

    :cond_6
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_7

    move v4, v9

    goto :goto_2

    :cond_7
    move v4, v11

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    sget-object v4, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x5ddf5193

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v4, 0x4517ba6f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v11, v4}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x3d8e5091

    invoke-direct {v4, v6, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v11}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, -0x2fed5f98

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_a
    const v0, 0x5df3ef91

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v10

    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v6, v8

    :cond_c
    or-int/2addr v3, v6

    :cond_d
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_e

    move v11, v9

    :cond_e
    and-int/2addr v3, v9

    invoke-virtual {v2, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    new-instance v4, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v9}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, 0x73a5348

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x30

    invoke-interface {v0, v3, v1, v2, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v10

    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    iget-wide v4, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    :cond_10
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v16

    iget-wide v12, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v2, v3, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v5, 0xd

    invoke-direct {v6, v5, v0, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    if-ne v5, v7, :cond_15

    :cond_14
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v3, v4, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8, v6, v5}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    :goto_5
    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v5, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    :goto_6
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    if-ne v1, v7, :cond_19

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    if-ne v2, v5, :cond_19

    :goto_7
    move v9, v11

    goto :goto_a

    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-ltz v5, :cond_1c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_1c

    if-nez v3, :cond_1b

    if-ne v1, v2, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    goto :goto_9

    :cond_1b
    :goto_8
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_7

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1f

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_1d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_1d
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_1e

    move v6, v8

    :cond_1e
    or-int/2addr v3, v6

    :cond_1f
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_20

    move v4, v9

    goto :goto_c

    :cond_20
    move v4, v11

    :goto_c
    and-int/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1, v11}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V

    goto :goto_d

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
