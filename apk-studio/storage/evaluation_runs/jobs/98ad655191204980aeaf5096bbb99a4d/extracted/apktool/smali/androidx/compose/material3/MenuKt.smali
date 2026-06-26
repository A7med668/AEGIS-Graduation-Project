.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DropdownMenuItemDefaultMaxWidth:F

.field public static final DropdownMenuItemDefaultMinWidth:F

.field public static final DropdownMenuItemHorizontalPadding:F

.field public static final DropdownMenuVerticalPadding:F

.field public static final MenuListItemContainerHeight:F

.field public static final MenuVerticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const/16 v3, 0x30

    const v4, -0x906ed38

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x6

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_4

    and-int/lit8 v13, v10, 0x40

    if-nez v13, :cond_2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v4, v13

    :cond_4
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_6

    :cond_7
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :cond_8
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_7

    :cond_9
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_a
    move-object/from16 v14, p4

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    move-wide/from16 v7, p5

    if-nez v17, :cond_c

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v17, v10, v17

    move/from16 v5, p7

    if-nez v17, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x80000

    :goto_a
    or-int v4, v4, v18

    :cond_e
    const/high16 v20, 0xc00000

    and-int v18, v10, v20

    move/from16 v2, p8

    if-nez v18, :cond_10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x400000

    :goto_b
    or-int v4, v4, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v12, p9

    if-nez v18, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x2000000

    :goto_c
    or-int v4, v4, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v10, v22

    if-nez v22, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v4, v4, v22

    :cond_14
    const v22, 0x12492493

    and-int v15, v4, v22

    const v6, 0x12492492

    if-ne v15, v6, :cond_16

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v8, p1

    move-object v2, v1

    move-object v4, v9

    goto/16 :goto_1c

    :cond_16
    :goto_e
    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    sget v6, Landroidx/compose/animation/core/TransitionKt;->$r8$clinit:I

    and-int/lit8 v6, v3, 0xe

    const/4 v15, 0x6

    xor-int/2addr v6, v15

    const/4 v15, 0x4

    move-object/from16 v8, p1

    if-le v6, v15, :cond_17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    const/4 v6, 0x6

    and-int/2addr v3, v6

    if-ne v3, v15, :cond_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v15, 0x0

    if-nez v3, :cond_1a

    if-ne v6, v7, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/animation/core/Transition;

    const-string v3, "DropDownMenu"

    invoke-direct {v6, v8, v15, v3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v6

    check-cast v3, Landroidx/compose/animation/core/Transition;

    const v6, 0x3d7173fb

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v6, v8, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v0, v15}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1c

    if-ne v15, v7, :cond_1d

    :cond_1c
    new-instance v15, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    const/4 v6, 0x1

    invoke-direct {v15, v3, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v2, 0x7f7efbe4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v25, 0x3f4ccccd    # 0.8f

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v15, :cond_1e

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1e
    const v15, 0x3f4ccccd    # 0.8f

    :goto_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v15, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const v5, 0x7f7efbe4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v5, 0x0

    if-eqz v27, :cond_1f

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    const v12, 0x3d92afbf

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    sget-object v10, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v25, v12

    const/16 v12, 0x78

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v14, v10, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v25, v12

    const/4 v14, 0x0

    const/16 v10, 0x4a

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v10, v14, v12}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v21, 0x0

    move-object/from16 v9, v25

    move-object v12, v3

    const/16 v24, 0x1

    move-object v13, v2

    move-object/from16 v16, v14

    const/16 v2, 0x100

    move-object v14, v5

    move-object/from16 v25, v15

    move-object/from16 v2, v16

    const/16 v5, 0x20

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, p11

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, -0xeddbe08

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v14, 0x0

    if-eqz v12, :cond_21

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v14, 0x0

    if-eqz v12, :cond_22

    goto :goto_14

    :cond_22
    const/16 v26, 0x0

    :goto_14
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v12

    const v13, -0x50ca0a2d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v12, v9, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x1e

    const/4 v9, 0x6

    :goto_15
    invoke-static {v1, v14, v2, v9}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    goto :goto_16

    :cond_23
    const/4 v9, 0x6

    const/16 v1, 0x4b

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v12, v3

    move-object v13, v15

    const/16 v19, 0x0

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, p11

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v4, 0x70

    if-eq v6, v5, :cond_25

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_24

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v15, 0x1

    :goto_18
    or-int/2addr v2, v15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_26

    goto :goto_19

    :cond_26
    const/16 v24, 0x0

    :goto_19
    or-int v2, v2, v24

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_28

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    move v14, v4

    const/4 v10, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v13, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    move-object v2, v13

    move v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v13

    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4, v11, v10}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v3, v1, 0x70

    or-int v3, v3, v20

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x6

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v23, v1, v3

    const/16 v24, 0x8

    const-wide/16 v16, 0x0

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v8, p7

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v1, -0x5d43aee9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move/from16 v4, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v15, p8

    if-nez v11, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v2, v11

    const v11, 0x2492492

    if-ne v2, v11, :cond_13

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_13
    :goto_b
    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x6

    invoke-static {v14, v2, v0, v11, v11}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v13

    const/16 v17, 0x18

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    const/4 v1, 0x1

    move/from16 v14, p5

    move-object v15, v2

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v15, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    const/16 v16, 0x0

    sget v13, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    sget v14, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-eqz v1, :cond_18

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_15

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v12, v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Typography;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, 0x3f7b66ec

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 6

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    if-gt v1, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-int v5, v1, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-lt v1, v4, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    if-gt v5, p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide p0

    return-wide p0
.end method
