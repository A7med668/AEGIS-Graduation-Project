.class public final synthetic Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

.field public final synthetic f$2:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic f$3:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation3/runtime/NavEntry;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$3:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    iget-object v4, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$3:Landroidx/navigation3/runtime/NavEntry;

    iget-object v5, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation3/runtime/NavEntry;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    invoke-static {v8, v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v0

    iget-object v1, v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    :cond_1
    move-object v10, v0

    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v0

    iget-object v1, v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    :cond_2
    move-object v11, v0

    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_3
    move-object v12, v0

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;

    invoke-direct {v0, v4, v7}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, -0x725417ba

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/high16 v15, 0x180000

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    and-int/2addr v1, v7

    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    invoke-static {v3, v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v1

    iget-object v7, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v1, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v1

    :cond_6
    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v7}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-static {v7, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v7

    :cond_7
    invoke-static {v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_8
    new-instance v8, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;

    invoke-direct {v8, v4, v6}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda10;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v4, -0x5d83cf82

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0x180000

    move-object v4, v0

    move-object v6, v7

    move-object v7, v5

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
