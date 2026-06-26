.class public final synthetic Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

    const/16 p2, 0xc

    iput p2, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v4, 0xe

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x0

    iget-object v0, v0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Unit;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    return-object v12

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Unit;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    new-instance v3, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2, v0, v1, v10}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2
    check-cast v0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_3
    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v6, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v2, v11

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v13}, Landroidx/tracing/Trace;->PressureBlock(Lcom/vayunmathur/weather/network/Current;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v12

    :pswitch_4
    check-cast v0, Lcom/vayunmathur/weather/network/Daily;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v6, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/2addr v2, v11

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vayunmathur/weather/network/Daily;->uvIndexMax:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Double;

    :cond_3
    invoke-static {v7, v3, v13}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->UvIndexBlock(Ljava/lang/Double;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v12

    :pswitch_5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v9, v10

    :cond_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_7

    move v4, v11

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    and-int/2addr v2, v11

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    sget-object v4, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x5ddf5193

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v4, 0x4517ba6f

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v13, v4}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x3d8e5091

    invoke-direct {v4, v6, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v13}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, -0x2fed5f98

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_a
    const v0, 0x5df3ef91

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v12

    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v9, v10

    :cond_c
    or-int/2addr v2, v9

    :cond_d
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_e

    move v13, v11

    :cond_e
    and-int/2addr v2, v11

    invoke-virtual {v3, v2, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    new-instance v4, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v11}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, 0x73a5348

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x30

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v12

    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    :cond_10
    invoke-static {v13, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v10

    iget-wide v6, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

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
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/TooltipScopeImpl;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_13

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_12

    move v9, v10

    :cond_12
    or-int/2addr v2, v9

    :cond_13
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_14

    goto :goto_8

    :cond_14
    move v11, v13

    :goto_8
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v14, v13}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;I)V

    const v5, 0x2765a9b2

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    and-int/lit8 v24, v2, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_9

    :cond_15
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v12

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x760d4197

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_16

    new-instance v6, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v5, :cond_18

    :cond_17
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v8, v4, v0, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    if-ne v4, v5, :cond_1a

    :cond_19
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v6, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v8, v4}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    :goto_a
    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v3

    :goto_b
    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v6, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    if-ne v1, v6, :cond_1e

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    if-ne v3, v4, :cond_1e

    :goto_c
    move v11, v13

    goto :goto_f

    :cond_1e
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v5, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-ltz v4, :cond_21

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_21

    if-nez v2, :cond_20

    if-ne v1, v3, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    goto :goto_e

    :cond_20
    :goto_d
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :goto_e
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6, v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_c

    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v0, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)V

    return-object v12

    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_24

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_22

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :cond_22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_10
    if-eqz v4, :cond_23

    move v9, v10

    :cond_23
    or-int/2addr v2, v9

    :cond_24
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_25

    move v4, v11

    goto :goto_11

    :cond_25
    move v4, v13

    :goto_11
    and-int/2addr v2, v11

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
