.class public abstract Landroidx/compose/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static final BackHandler(ILandroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v1, -0x158b58d6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v9, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v5, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    if-nez v4, :cond_3

    const v4, 0x1fe7a4b1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/GapComposer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_3
    const v9, 0x1fe7996e

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_14

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_4

    if-ne v12, v13, :cond_9

    :cond_4
    new-instance v12, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    instance-of v9, v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    move-object v9, v4

    check-cast v9, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    goto :goto_5

    :cond_5
    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v14

    :goto_6
    instance-of v15, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v15, :cond_7

    move-object v15, v4

    check-cast v15, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_7

    :cond_7
    move-object v15, v14

    :goto_7
    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v14

    :cond_8
    invoke-direct {v12, v9, v14}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-wide v14, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v13, :cond_b

    :cond_a
    new-instance v10, Landroidx/activity/compose/ComposeBackHandler;

    new-instance v9, Landroidx/activity/compose/BackHandlerInfo;

    invoke-direct {v9, v14, v15, v4}, Landroidx/activity/compose/BackHandlerInfo;-><init>(JLjava/lang/Object;)V

    invoke-direct {v10, v9}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    new-instance v4, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v10, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v10

    check-cast v2, Landroidx/activity/compose/ComposeBackHandler;

    const v4, -0x22e316cc

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v1, 0x70

    if-ne v9, v6, :cond_c

    move v6, v11

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v13, :cond_e

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v6, v11, v2, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    move v4, v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_f

    move v3, v11

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v11, v2, v8}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object/from16 v17, v6

    move v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v13, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11, v12, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v3, v5}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_14
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8, v7, v0}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x2a3e8512

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v18, v13, v9

    const/4 v15, 0x1

    move/from16 v19, v9

    if-nez v18, :cond_c

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v20, v13, v18

    move-object/from16 v15, p4

    if-nez v20, :cond_e

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v23, v13, v22

    if-nez v23, :cond_10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x400000

    :goto_9
    or-int v2, v2, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    move-object/from16 v9, p6

    if-nez v23, :cond_12

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x2000000

    :goto_a
    or-int v2, v2, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_14

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x10000000

    :goto_b
    or-int v2, v2, v24

    :cond_14
    and-int/lit8 v24, p12, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_c

    :cond_15
    const/16 v24, 0x2

    :goto_c
    or-int v24, p12, v24

    goto :goto_d

    :cond_16
    move/from16 v24, p12

    :goto_d
    and-int/lit8 v25, p12, 0x30

    move-object/from16 v10, p9

    if-nez v25, :cond_18

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v24, v24, v16

    :cond_18
    const v16, 0x12492493

    and-int v11, v2, v16

    const v5, 0x12492492

    const/16 v14, 0x12

    if-ne v11, v5, :cond_1a

    and-int/lit8 v5, v24, 0x13

    if-eq v5, v14, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_1c
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v28, v27, 0xe

    and-int/lit8 v5, v24, 0x70

    or-int v5, v28, v5

    invoke-static/range {p9 .. p10}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v29, v5, 0xe

    move/from16 v30, v14

    const/16 v31, 0x6

    xor-int/lit8 v14, v29, 0x6

    move/from16 v29, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_1d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_20

    if-ne v5, v14, :cond_21

    :cond_20
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    const/4 v9, 0x2

    invoke-direct {v5, v11, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    move/from16 v11, v31

    invoke-direct {v9, v11, v5, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v36

    new-instance v32, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    const/16 v33, 0x0

    const/16 v34, 0x2

    const-class v35, Landroidx/compose/runtime/State;

    const-string v37, "value"

    const-string v38, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v32 .. v38}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v9, v2, 0xe

    const/16 v31, 0x6

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v11, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v16, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v26

    if-nez v26, :cond_26

    :cond_25
    and-int/lit8 v11, v16, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v9, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v14, :cond_29

    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const v32, 0x7fff0

    and-int v32, v29, v32

    shl-int/lit8 v24, v24, 0x12

    const/high16 v30, 0x380000

    and-int v24, v24, v30

    or-int v24, v32, v24

    const/16 v31, 0x6

    shr-int/lit8 v29, v29, 0x6

    const/high16 v32, 0x1c00000

    and-int v29, v29, v32

    move-object/from16 v33, v2

    or-int v2, v24, v29

    and-int/lit8 v24, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v24, 0x30

    move-object/from16 v24, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v19

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_39

    :cond_38
    and-int v5, v2, v19

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v32

    xor-int v5, v5, v22

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v22

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v14, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v39, v24

    move-object/from16 v9, v29

    const/4 v13, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_42
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move-object v10, v11

    move-object/from16 v9, v16

    move-object/from16 v39, v24

    move-object/from16 v5, v29

    move-object/from16 v11, v33

    const/4 v13, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;)V

    move-object v9, v5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v0, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v31, 0x6

    xor-int/lit8 v2, v28, 0x6

    const/4 v11, 0x4

    if-le v2, v11, :cond_43

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    and-int/lit8 v2, v27, 0x6

    if-ne v2, v11, :cond_44

    goto :goto_20

    :cond_44
    move/from16 v21, v13

    :cond_45
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_46

    if-ne v2, v14, :cond_47

    :cond_46
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_21

    :cond_48
    const v2, 0x1a4cdf0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_21
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-static {v5, v9, v6, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/TransformScopeImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v5, p6

    move v6, v0

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ImageKt;->scrollableArea$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v9

    move-object v5, v10

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_22

    :cond_49
    move-object v8, v3

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_22
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_4a

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v1, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/GapBuffer;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/unit/DpKt;->anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/unit/DpKt;->anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method public static final access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/io/File;

    iput v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_2
    throw p0

    :cond_c
    throw p1
.end method

.method public static final access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 13

    iget v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v1, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v3, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/text/TextLayoutResult;

    iget v10, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/input/GapBuffer;I)V

    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v11, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/input/GapBuffer;IILandroidx/compose/foundation/text/selection/SingleSelectionLayout;Lkotlin/Lazy;)V

    invoke-static {v11, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_2
    if-ne v5, v10, :cond_3

    return-object p2

    :cond_3
    iget-object p1, v9, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1, v10}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_4
    iget p1, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {v9, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_6

    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ge v1, v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    move-object v0, p2

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    if-ne v0, p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    if-ge v5, v10, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, v10, :cond_d

    :goto_4
    sget p2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final anchorOnBoundary(Landroidx/compose/ui/text/input/GapBuffer;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    :goto_0
    iget p3, p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 p2, 0xa

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, p1, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    new-instance v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v3}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    new-instance v1, Landroidx/room/TransactionExecutor;

    invoke-direct {v1, v0, v7}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, v3, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v7, v4, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v0, v5, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v4

    new-instance v5, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    :goto_0
    iput-object v1, v4, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/CleanupCallback;

    invoke-direct {v1, v2}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/SystemClock;)V

    iget-object v2, v4, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    const/4 v2, 0x3

    const/4 v9, 0x2

    invoke-direct {v1, v0, v9, v2}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v2, v7, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$5:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$6:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    const/4 v2, 0x5

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v2, v7, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$7:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$8:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$9:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v2, v7, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    const/16 v2, 0xa

    const/16 v5, 0xb

    invoke-direct {v1, v0, v2, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v2, v7, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$1:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$2:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$3:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-array v1, v7, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->INSTANCE$4:Landroidx/work/impl/Migration_1_2;

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    const/16 v2, 0x15

    const/16 v5, 0x16

    invoke-direct {v1, v0, v2, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    new-array v0, v7, [Landroidx/room/migration/Migration;

    aput-object v1, v0, v8

    invoke-virtual {v4, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    iput-boolean v8, v4, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iput-boolean v7, v4, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    iput-boolean v7, v4, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    move-object v6, v3

    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6, v7}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    new-instance v2, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v6, v8}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    new-instance v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v9}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/emoji2/text/MetadataRepo;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    new-instance v4, Landroidx/work/impl/Processor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p1, v6, v10}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/WorkDatabase;)V

    sget v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->$r8$clinit:I

    sget-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-instance v11, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v11, p0, v10, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    new-instance v5, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v5, v4, v6}, Lkotlin/text/MatcherMatchResult;-><init>(Landroidx/work/impl/Processor;Landroidx/emoji2/text/MetadataRepo;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/Processor;Lkotlin/text/MatcherMatchResult;Landroidx/emoji2/text/MetadataRepo;)V

    new-array p0, v9, [Landroidx/work/impl/Scheduler;

    aput-object v11, p0, v8

    aput-object v0, p0, v7

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/emoji2/text/MetadataRepo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/emoji2/text/MetadataRepo;)V

    return-object v0
.end method

.method public static final dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lkotlin/math/MathKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentType;

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPositionInRoot(Landroidx/compose/ui/draw/DrawResult;)J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Landroidx/core/view/RoundedCornerCompat;

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v2, p1, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/DpKt;->pack(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/DpKt;->pack(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p2}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v2

    invoke-static {v1, v2, p2}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {p2, p0, p1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final modulate-DxMtmZc(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final pack(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    return-wide p0
.end method

.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method


# virtual methods
.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method
