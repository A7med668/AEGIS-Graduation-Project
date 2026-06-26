.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;
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

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipScopeImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$5:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, v5

    check-cast v10, Landroidx/compose/animation/EnterTransitionImpl;

    move-object v11, v4

    check-cast v11, Landroidx/compose/animation/ExitTransitionImpl;

    move-object v12, v3

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v13, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/compose/runtime/State;

    check-cast v4, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/material3/TooltipScopeImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    and-int/2addr v8, v11

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v10, :cond_1

    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    move-object/from16 p2, v13

    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v1, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v16, v9

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v12}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, -0x507eec97

    invoke-virtual {v1, v8, v4}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    if-ne v8, v10, :cond_4

    :cond_3
    new-instance v8, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v8, v4, v6, v5}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v13, v1, v12}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
