.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

.field public final synthetic f$10:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

.field public final synthetic f$3:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field public final synthetic f$6:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p10, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iput-object p11, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p12, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iput-object p13, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LookaheadScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-direct {v4, v6, v1, v7, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iget-object v12, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-virtual {v12}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v10

    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    new-instance v3, Landroidx/compose/ui/node/NodeChain;

    new-instance v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;

    const/4 v11, 0x0

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v9, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    const v4, -0x6bf25628

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    new-instance v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;

    const/4 v11, 0x1

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    const v4, 0x5f918eb7

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/4 v4, 0x0

    if-nez v7, :cond_2

    const v6, -0x6230ce8b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v6, v10

    move-object/from16 v16, v18

    goto :goto_0

    :cond_2
    const v6, -0x62300795

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v6, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v6, v10

    const v9, 0x42d7972

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v16, v7

    :goto_0
    const v7, -0x6225516b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v10, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v13, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-object/from16 v19, v0

    move-object v9, v3

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v9, v2, v4}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/runtime/GapComposer;I)V

    const v1, -0x621eda4e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->currentDestination:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v3, 0x3

    invoke-direct {v7, v8, v6, v0, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
