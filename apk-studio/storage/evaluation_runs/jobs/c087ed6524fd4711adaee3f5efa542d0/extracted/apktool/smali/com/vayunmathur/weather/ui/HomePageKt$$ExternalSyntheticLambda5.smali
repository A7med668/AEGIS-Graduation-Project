.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->$r8$classId:I

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iget-object v7, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v7, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    check-cast v6, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v9, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    and-int/2addr v11, v10

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v0, Landroidx/navigation3/scene/DialogSceneStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v3, v9, [Landroidx/navigation3/scene/SceneStrategy;

    aput-object v0, v3, v8

    aput-object v7, v3, v10

    invoke-static {v3}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v11, v6, Lcom/vayunmathur/library/util/NavBackStack;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v23}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v9, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Container"

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;

    const-string v15, "getValue()Ljava/lang/Object;"

    const/16 v16, 0x0

    const-class v13, Landroidx/compose/runtime/MutableState;

    const-string v14, "value"

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-result-object v0

    new-instance v3, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v6, 0xe

    invoke-direct {v3, v11, v7, v0, v6}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
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

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v4

    :pswitch_1
    move-object v11, v6

    check-cast v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_7

    move v8, v10

    :cond_7
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v2, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    :cond_8
    move-object v13, v2

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v2, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    :cond_9
    move-object v14, v2

    invoke-static {v7}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_a
    move-object v15, v2

    new-instance v2, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v5, v11, v10}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6c8ec626

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/high16 v18, 0x180000

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v4

    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function3;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    check-cast v7, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_c

    move v3, v10

    goto :goto_6

    :cond_c
    move v3, v8

    :goto_6
    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v7, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    invoke-static {v5, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    move-result v5

    invoke-static {v2, v0, v3, v5, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v4

    :pswitch_3
    check-cast v6, Landroidx/compose/ui/Modifier;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v11, v3, 0x3

    if-eq v11, v9, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v8

    :goto_8
    and-int/2addr v3, v10

    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x5

    invoke-direct {v3, v0, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget-wide v11, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_10

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-virtual {v5, v3, v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v4

    :pswitch_4
    move-object v12, v6

    check-cast v12, Lcom/vayunmathur/library/util/NavBackStack;

    move-object v13, v0

    check-cast v13, Lcom/vayunmathur/weather/util/WeatherViewModel;

    move-object v14, v7

    check-cast v14, Lcom/vayunmathur/weather/data/SavedLocation;

    move-object v15, v5

    check-cast v15, Landroidx/compose/material3/DrawerState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_13

    move v8, v10

    :cond_13
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    new-instance v11, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x555578c8

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    const/high16 v29, 0x30000000

    const/16 v30, 0x1bf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-wide/from16 v22, v1

    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_b

    :cond_14
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
