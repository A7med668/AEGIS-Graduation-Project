.class public abstract Landroidx/compose/material3/adaptive/layout/PaneKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/adaptive/layout/PaneKt;->LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final AnimatedPane(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    move-object/from16 v0, p6

    const v1, -0x41a9d7ca

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v8, 0x92492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v8, :cond_5

    move v2, v10

    goto :goto_5

    :cond_5
    move v2, v9

    :goto_5
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneKt;->LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    new-instance v2, Landroidx/work/impl/WorkerWrapper$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v1, v2, v0, v9}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane(Landroidx/work/impl/WorkerWrapper$Builder;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
