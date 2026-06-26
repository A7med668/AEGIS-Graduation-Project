.class public abstract Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move/from16 v0, p9

    const v1, 0x70065cf7

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v6, p1

    if-nez v4, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    const/16 v8, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v0

    if-nez v9, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v3, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    move-object/from16 v11, p7

    if-nez v9, :cond_11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v3, v9

    :cond_11
    const v9, 0x2492493

    and-int/2addr v9, v3

    const v10, 0x2492492

    const/4 v12, 0x0

    if-eq v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move v9, v12

    :goto_b
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v14, :cond_16

    const v10, -0x781cb481

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit16 v10, v3, 0x380

    if-ne v10, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    move v5, v12

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_14

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v2, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v15}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    move-result-object v5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_16
    const v5, -0x781cb89f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v5, v14

    :goto_d
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v8, :cond_17

    const/16 v16, 0x1

    goto :goto_e

    :cond_17
    move/from16 v16, v12

    :goto_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_18

    if-ne v8, v9, :cond_1a

    :cond_18
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v3, :cond_19

    new-instance v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v8, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v10, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v12, v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v3, v8, v10, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    move-object v8, v3

    goto :goto_f

    :cond_19
    move-object v8, v7

    :goto_f
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    sget-object v3, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->NoMotion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    invoke-static {v3, v15}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    move-result-object v3

    iget-object v10, v2, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v10, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v2, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v10, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    new-array v12, v10, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v10, :cond_1b

    new-instance v10, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;-><init>(I)V

    aput-object v10, v12, v17

    add-int/lit8 v0, v17, 0x1

    const/4 v10, 0x3

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v10, :cond_1c

    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->NoMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_11

    :cond_1c
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v23, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const/4 v0, -0x1

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v21, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v17, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda5;

    move-object/from16 v25, v1

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda5;-><init>([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v10, v17

    move-object/from16 v1, v22

    move-object/from16 v22, v21

    invoke-virtual {v8, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    new-instance v28, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v21, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;

    move-object/from16 v31, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v23

    move-object/from16 v23, v24

    move-object/from16 v30, v29

    move-object/from16 v24, v1

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v31}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v1, v21

    move-object/from16 v23, v27

    move-object/from16 v0, v29

    move-object/from16 v29, v30

    move-object/from16 v25, v31

    invoke-virtual {v8, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    new-instance v21, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda5;

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v10, v21

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v8, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    new-instance v10, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;-><init>([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    sget-object v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v8, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    sget-object v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v8, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    sget-object v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v8, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-direct {v0, v10, v12, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;-><init>(Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;)V

    iput-object v0, v3, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    :cond_1d
    iget-object v0, v3, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;-><init>()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v0

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iput-object v2, v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-object v8, v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->ltrOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget v0, v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_1f

    invoke-virtual {v10, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object v3

    invoke-virtual {v10, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v4

    invoke-virtual {v12, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v3

    iget-object v8, v4, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    const v0, 0x184f098e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v2, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    const-string v1, "ThreePaneScaffoldState"

    const/16 v4, 0x38

    invoke-static {v0, v1, v15, v4}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    invoke-direct {v0, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    iput-object v2, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-object v1, v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->scaffoldStateTransition:Landroidx/compose/animation/core/Transition;

    invoke-static {v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v4

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 v8, p5

    move-object v9, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x7f47fe4a

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/layout/RulerKt;->LookaheadScope(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
