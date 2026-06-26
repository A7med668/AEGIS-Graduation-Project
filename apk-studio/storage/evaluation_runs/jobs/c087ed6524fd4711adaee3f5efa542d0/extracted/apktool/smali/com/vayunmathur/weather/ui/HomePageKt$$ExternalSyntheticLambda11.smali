.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->$r8$classId:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v8, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iget-object v10, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v0

    check-cast v13, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    move-object v14, v10

    check-cast v14, Landroidx/navigation3/runtime/NavEntry;

    move-object v15, v9

    check-cast v15, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function3;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/events/EventDefinition;

    invoke-direct {v1, v6}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sget-object v2, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v11, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v11 .. v16}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x733373c2

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v7

    :pswitch_0
    check-cast v0, Landroidx/work/impl/WorkerWrapper$Builder;

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    check-cast v9, Landroidx/compose/ui/Modifier;

    check-cast v8, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    iget-object v3, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    iget-object v4, v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v9, v8, v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/work/impl/WorkerWrapper$Builder;Landroidx/compose/animation/AnimatedVisibilityScope;)V

    const v0, 0x3983b41f

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v3, v4, v0, v2, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v7

    :pswitch_1
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/graphics/SolidColor;

    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_0

    if-ne v8, v9, :cond_1

    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-wide v6, v13, Landroidx/compose/ui/graphics/SolidColor;->value:J

    const-wide/16 v14, 0x10

    cmp-long v6, v6, v14

    if-nez v6, :cond_2

    move v4, v5

    :cond_2
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v6, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    const v4, -0x2a2b68da

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v4, v11, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    new-instance v6, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v9, :cond_4

    :cond_3
    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    const/16 v7, 0xa

    invoke-direct {v1, v8, v0, v7}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v1, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    move-object v9, v8

    new-instance v8, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;

    const/4 v14, 0x3

    invoke-direct/range {v8 .. v14}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_0

    :cond_7
    const v0, -0x2a0caad9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v10, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_9

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v3, v6

    :cond_8
    or-int/2addr v8, v3

    :cond_9
    and-int/lit8 v3, v8, 0x13

    if-eq v3, v2, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Label must not be blank"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v11, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v7

    :pswitch_3
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    move-object v1, v10

    check-cast v1, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v9, Lcom/vayunmathur/weather/data/SavedLocation;

    check-cast v8, Landroidx/compose/material3/DrawerState;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_e

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v3, v6

    :cond_d
    or-int/2addr v12, v3

    :cond_e
    and-int/lit8 v3, v12, 0x13

    if-eq v3, v2, :cond_f

    goto :goto_3

    :cond_f
    move v4, v5

    :goto_3
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    shl-int/lit8 v2, v12, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    const/16 v3, 0x8

    or-int v6, v3, v2

    move-object v3, v8

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/vayunmathur/weather/ui/HomePageKt;->LocationPage(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/material3/DrawerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_10
    move-object v5, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
