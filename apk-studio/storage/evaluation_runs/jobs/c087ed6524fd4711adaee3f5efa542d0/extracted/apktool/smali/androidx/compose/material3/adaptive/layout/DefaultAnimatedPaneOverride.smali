.class public final Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    return-void
.end method


# virtual methods
.method public final AnimatedPane(Landroidx/work/impl/WorkerWrapper$Builder;Landroidx/compose/runtime/GapComposer;I)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v9, p3

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/EnterTransitionImpl;

    const v0, 0x528bb421    # 3.0001126E11f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v2, v0, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/2addr v0, v12

    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v11}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->AnimateBounds:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v0, 0x17

    invoke-direct {v3, v0, v2}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v3, v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {v5, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v5

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/Modifier;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v3

    new-instance v3, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11, v15, v12}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v20

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_6

    if-ne v15, v4, :cond_7

    :cond_6
    new-instance v15, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    invoke-direct {v15, v2, v13}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v15

    check-cast v21, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v13, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)V

    sget-object v14, Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;->INSTANCE:Landroidx/compose/material3/adaptive/layout/AnimatedPaneElement;

    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;->getFocusRequesters()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v13, v14}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    iget-object v14, v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Landroidx/compose/material3/adaptive/layout/PaneKt;->LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v15, Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v14}, Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {v13, v15}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusProperties(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v14, :cond_8

    new-instance v14, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v15, 0x1c

    invoke-direct {v14, v15, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v14}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->delegableSemantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v14, 0xb

    invoke-direct {v0, v14}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v14, v0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v14

    :goto_2
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v18, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v10}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    :goto_3
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x3

    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v1

    move-object v14, v2

    const v1, 0x74ea52a0

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object v4, v7

    const/high16 v7, 0x30000

    move-object v3, v8

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_a

    const v0, -0x33e1b11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_a
    const v1, -0x33e1b10

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v12, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v5, v14, v2}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda3;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v0}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v0, 0x526bf410    # 2.53353E11f

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/high16 v7, 0x30000

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_d
    move-object v13, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct {v1, v9, v7, v2, v13}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
