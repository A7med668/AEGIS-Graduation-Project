.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DropdownMenuItemDefaultMaxWidth:F

.field public static final DropdownMenuItemDefaultMinWidth:F

.field public static final DropdownMenuVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(I)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    const/high16 v0, 0x42e00000    # 112.0f

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    const/high16 v0, 0x438c0000    # 280.0f

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    const v3, 0x329a8275

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    move-wide/from16 v6, p5

    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v3, v10

    move/from16 v10, p7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v3, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v3, v12

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000000

    :goto_8
    or-int v17, v3, v12

    const v3, 0x12492493

    and-int v3, v17, v3

    const v12, 0x12492492

    const/16 v18, 0x1

    if-eq v3, v12, :cond_9

    move/from16 v3, v18

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v15, v12, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v12, 0x30

    or-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x7e

    const-string v12, "DropDownMenu"

    invoke-static {v2, v12, v15, v3}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v12

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v19

    sget-object v14, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v16

    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const v5, 0x6355e4b0

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v16, :cond_d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_b

    if-ne v11, v13, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v23, v4

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :cond_b
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    move-object/from16 v23, v4

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_a

    :goto_d
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_d
    move-object/from16 v23, v4

    const v2, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    :goto_e
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x894b891

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    move/from16 v2, v24

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_e
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v2, :cond_11

    move/from16 v5, v24

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :goto_12
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v13, :cond_13

    :cond_12
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$Segment;

    const v4, -0x2c766954

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v16, 0x0

    move-object v10, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v3

    move v3, v4

    const/16 v22, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v5

    if-nez v5, :cond_17

    const v5, 0x6355e4b0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_14

    if-ne v11, v2, :cond_16

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    goto :goto_13

    :cond_15
    move-object/from16 v11, v22

    :goto_13
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_16
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_17
    const v5, 0x6359c50d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    :goto_14
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v11, 0x353675a5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v5, :cond_18

    move/from16 v5, v24

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_19

    if-ne v12, v2, :cond_1a

    :cond_19
    new-instance v12, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v13, 0x9

    invoke-direct {v12, v10, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v12, :cond_1b

    goto :goto_16

    :cond_1b
    const/16 v24, 0x0

    :goto_16
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1c

    if-ne v13, v2, :cond_1d

    :cond_1c
    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v13, 0xa

    invoke-direct {v11, v10, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/Transition$Segment;

    const v11, 0x2b53c0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v11, v5

    move-object/from16 v13, v19

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v17, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1e

    move/from16 v18, v3

    :cond_1e
    or-int v11, v11, v18

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    if-ne v12, v2, :cond_1f

    goto :goto_17

    :cond_1f
    move v11, v3

    const/16 v16, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    move v11, v3

    move-object v6, v4

    move-object v7, v5

    move v3, v10

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v2

    :goto_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0, v9, v11}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x5739c786

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v3, v2, 0x70

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    const/16 v21, 0x8

    const-wide/16 v14, 0x0

    move-wide/from16 v12, p5

    move/from16 v17, p7

    move-object/from16 v19, p9

    move-object v11, v8

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_19

    :cond_21
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_19
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x4efcd6dc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move/from16 v5, p4

    if-nez v3, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v12, p5

    if-nez v3, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v8

    if-nez v3, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v8

    const/4 v15, 0x0

    if-nez v3, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v3, v1

    const v4, 0x2492492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x18

    move-object/from16 v19, v2

    move/from16 v17, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x8

    sget v4, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    sget v5, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v9, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    const/4 v10, 0x0

    move/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x339e1c39

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
