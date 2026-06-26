.class public final Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    return-void
.end method


# virtual methods
.method public final ThreePaneScaffold(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/runtime/GapComposer;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    const v4, -0x38ba892

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v8, v4, 0x3

    const/4 v11, 0x1

    if-eq v8, v7, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v4, v11

    invoke-virtual {v1, v4, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v9, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v11

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_2

    if-ne v15, v11, :cond_4

    :cond_2
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v8, :cond_3

    new-instance v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v8, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v15, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v3, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v4, v8, v15, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v3

    :cond_4
    move-object v8, v15

    check-cast v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    move v3, v6

    invoke-virtual {v14}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v6

    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v15, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->lambda$17047608:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_5
    move/from16 v18, v7

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v19, 0x3

    const/16 v12, 0x10

    invoke-direct {v7, v12, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const v12, -0x3e0835b1

    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    new-instance v12, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v20, 0x0

    const/16 v10, 0x11

    invoke-direct {v12, v10, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const v10, -0x7bd7bb92

    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/4 v12, 0x5

    new-array v12, v12, [Lkotlin/jvm/functions/Function2;

    aput-object v4, v12, v20

    aput-object v15, v12, v16

    aput-object v3, v12, v18

    aput-object v7, v12, v19

    aput-object v10, v12, v17

    invoke-static {v12}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v11, :cond_7

    :cond_6
    new-instance v4, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_7
    check-cast v7, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v4, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move/from16 v4, v20

    invoke-static {v14, v13, v1, v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/GapComposer;I)V

    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/Modifier;

    new-instance v5, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v13}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/window/PopupLayout$Content$4;

    move/from16 v6, v19

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x4bcece3c    # 2.7106424E7f

    move/from16 v8, v16

    invoke-direct {v3, v6, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v7, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;

    const/4 v6, 0x3

    move-object/from16 v4, p0

    invoke-direct {v3, v2, v6, v4, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
