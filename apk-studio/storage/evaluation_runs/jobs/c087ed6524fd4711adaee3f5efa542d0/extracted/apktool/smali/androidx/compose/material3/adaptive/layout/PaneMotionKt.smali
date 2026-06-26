.class public abstract Landroidx/compose/material3/adaptive/layout/PaneMotionKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Detail:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public static final Extra:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public static final IntRectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

.field public static final List:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public static final lambda$17047608:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x1042038

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->lambda$17047608:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->List:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->Detail:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->Extra:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    return-void
.end method

.method public static final CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    const v0, 0x474b9116

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v8, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v10, 0x0

    const/16 v11, 0x13

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_6
    move-object v7, p0

    move-object v8, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, p3, v1, v7, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ListDetailPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    move-object/from16 v8, p6

    move/from16 v10, p7

    const v0, 0xe30c2c7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v5, p5

    if-nez v1, :cond_9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    const/4 v6, 0x0

    if-nez v1, :cond_b

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x492493

    and-int/2addr v1, v0

    const v6, 0x492492

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v1, v6, :cond_e

    move v1, v7

    goto :goto_8

    :cond_e
    move v1, v9

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x450b770f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_f

    move v1, v7

    goto :goto_9

    :cond_f
    move v1, v9

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    move-result-object v6

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v1, v0

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v7, v2, 0x70

    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v7, v9

    const v9, 0xe000

    shl-int/lit8 v11, v1, 0x6

    and-int/2addr v9, v11

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    shl-int/lit8 v1, v1, 0xf

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int v9, v2, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    goto :goto_a

    :cond_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    goto :goto_0

    :cond_0
    new-array v0, v0, [J

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;)I

    move-result v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v6, :cond_1

    sub-int v4, p1, v4

    :cond_1
    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v2, v3, 0x1

    array-length v4, v0

    if-ge v4, v2, :cond_2

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_2
    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public static final calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 12

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeftDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedOffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRightDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedOffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterWithExpand:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->SizeAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$5:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_4
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v5, Landroidx/compose/animation/TransitionData;

    new-instance v8, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v8, v1, v4, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->VisibilityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {p0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    return-object p0
.end method

.method public static final calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 12

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V

    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitWithShrink:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->SizeAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$6:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v5, Landroidx/compose/animation/TransitionData;

    new-instance v8, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v8, v1, v4, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->VisibilityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    return-object p0
.end method

.method public static final calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0

    :cond_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0
.end method

.method public static final calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V
    .locals 1

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final getSlideInFromLeftOffset(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)I
    .locals 5

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeftDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    iget v3, v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    iget v3, v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_1
    move-object v1, v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-wide v0, v1, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    move-result p0

    :goto_3
    neg-int p0, p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final getSlideInFromRightOffset(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)I
    .locals 7

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {p0, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRightDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :goto_1
    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-wide v2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldSize:J

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int v0, v2

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    move-result p0

    goto :goto_3

    :cond_4
    iget-wide v1, v4, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    shr-long/2addr v1, p0

    long-to-int p0, v1

    :goto_3
    sub-int/2addr v0, p0

    return v0

    :cond_5
    return v2
.end method

.method public static final getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 5

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    shr-long v1, v3, v2

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static final isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    const p1, -0x3efdd1a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->flingBehavior(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v6

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->paneExpansionStateKey$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_3
    move-object v7, v4

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v4, 0x1c

    invoke-direct {p1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p1

    new-instance v4, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v8, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, p1, v4, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    new-instance v11, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, p1, v4, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    invoke-static {v9, v11}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    sget-object v4, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$rememberPersistentlyWithKey$map$1$1;->INSTANCE:Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$rememberPersistentlyWithKey$map$1$1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x180

    invoke-static {v8, p1, v4, p2, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;I)V

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v4

    check-cast v9, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    invoke-static {v2, p2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    move-result-object p1

    iput-object v2, p1, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v9, v2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    filled-new-array {p0, v10, v5, v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p1, p2, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_9

    aget-object v6, p0, v4

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_a

    if-ne p0, v1, :cond_b

    :cond_a
    new-instance p0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v8

    :cond_c
    const p0, -0x3eee403

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    new-instance p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;I)V

    invoke-direct {p0, p1, v2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p0
.end method

.method public static final rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;
    .locals 2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    iget-object p0, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
