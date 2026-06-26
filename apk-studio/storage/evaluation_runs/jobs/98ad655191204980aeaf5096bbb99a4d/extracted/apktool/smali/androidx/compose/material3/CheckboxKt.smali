.class public abstract Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CheckboxDefaultPadding:F

.field public static final CheckboxSize:F

.field public static final RadiusSize:F

.field public static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v11, p7

    const v3, -0x53d92a91

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0xd80

    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_4

    or-int/lit16 v5, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x30000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v7, 0x12492

    if-ne v5, v7, :cond_6

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v11, 0x1

    const v9, -0xe001

    if-eqz v5, :cond_8

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v3, v9

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/ColorScheme;

    iget-object v12, v10, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    if-nez v12, :cond_9

    new-instance v12, Landroidx/compose/material3/CheckboxColors;

    sget v13, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:I

    invoke-static {v10, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v14

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v13, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:I

    invoke-static {v10, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v18

    sget v7, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:I

    move-object/from16 p2, v5

    invoke-static {v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v22

    invoke-static {v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v26

    invoke-static {v10, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v28

    sget v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:I

    invoke-static {v10, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v30

    invoke-static {v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v32

    sget v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:I

    invoke-static {v10, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v34

    invoke-static {v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v36

    move-object v13, v12

    move-wide/from16 v16, v24

    move-wide/from16 v20, v24

    invoke-direct/range {v13 .. v37}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    iput-object v12, v10, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    goto :goto_5

    :cond_9
    move-object/from16 p2, v5

    :goto_5
    and-int/2addr v3, v9

    move-object v14, v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v12, p2

    :goto_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    if-eqz v1, :cond_a

    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_7

    :cond_a
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_7
    const v5, 0x3e66fb2a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v1, v6}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v7

    goto :goto_a

    :cond_f
    const/16 v38, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v5, 0x7ff80

    and-int v10, v3, v5

    move-object v3, v4

    move-object/from16 v4, v38

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Landroidx/compose/material3/SwitchKt$Switch$1;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v3, 0x77a265e0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v12, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1c

    :cond_9
    :goto_5
    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v15, 0x0

    invoke-static {v2, v15, v0, v3, v13}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    const v6, 0x6b4ad266

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v11, :cond_c

    if-ne v5, v13, :cond_b

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v11, :cond_f

    if-ne v5, v13, :cond_e

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    const v6, 0x51daeb66

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v11, 0x6

    const/16 v10, 0x64

    if-ne v6, v13, :cond_10

    invoke-static {v10, v9, v15, v11}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    :goto_8
    move-object/from16 v19, v5

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_11

    new-instance v5, Landroidx/compose/animation/core/SnapSpec;

    invoke-direct {v5, v10}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v15, v5}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v20, 0x0

    move-object v5, v3

    const/16 v21, 0x0

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    const/4 v15, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, p4

    const/4 v15, 0x1

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    const v6, -0x550dd391

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v15, :cond_13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v15, :cond_15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    const v9, -0x4ef1fa91

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_16

    new-instance v6, Landroidx/compose/animation/core/SnapSpec;

    invoke-direct {v6, v5}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    const/16 v10, 0x64

    goto :goto_c

    :cond_16
    invoke-interface {v6}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_17

    new-instance v6, Landroidx/compose/animation/core/SnapSpec;

    const/16 v10, 0x64

    invoke-direct {v6, v10}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x64

    invoke-static {v10, v5, v6, v9}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    :goto_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v3, 0x6

    move-object/from16 v9, v16

    const/16 v16, 0x64

    move-object/from16 v10, p4

    move-object/from16 v30, v11

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v7, :cond_18

    new-instance v6, Landroidx/compose/material3/CheckDrawingCache;

    invoke-direct {v6}, Landroidx/compose/material3/CheckDrawingCache;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/material3/CheckDrawingCache;

    if-ne v2, v13, :cond_19

    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    goto :goto_d

    :cond_19
    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    :goto_d
    if-ne v2, v13, :cond_1a

    const/16 v6, 0x64

    :goto_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_1a
    const/16 v6, 0x32

    goto :goto_e

    :goto_f
    invoke-static {v6, v10, v11, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v8, v9, v6, v0, v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v6

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1d

    if-eq v8, v15, :cond_1c

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    goto :goto_11

    :cond_1d
    :goto_10
    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_21

    if-eq v8, v15, :cond_20

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_11

    :cond_1f
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_11

    :cond_21
    iget-wide v8, v4, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    :goto_11
    if-eqz v1, :cond_23

    const v10, -0x1760adc2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-ne v2, v13, :cond_22

    const/16 v10, 0x64

    :goto_12
    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_22
    const/16 v10, 0x32

    goto :goto_12

    :goto_13
    invoke-static {v10, v15, v11, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    invoke-static {v8, v9, v10, v0, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v8

    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    const v10, -0x175dec82

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v10, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v10, 0x1

    if-eq v9, v10, :cond_25

    const/4 v10, 0x2

    if-ne v9, v10, :cond_24

    goto :goto_16

    :cond_24
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    iget-wide v9, v4, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    goto :goto_17

    :cond_26
    :goto_16
    iget-wide v9, v4, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    goto :goto_17

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_29

    const/4 v10, 0x2

    if-ne v9, v10, :cond_28

    iget-wide v9, v4, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_17

    :cond_28
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    iget-wide v9, v4, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    goto :goto_17

    :cond_2a
    iget-wide v9, v4, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    :goto_17
    if-eqz v1, :cond_2c

    const v11, -0x66dddeb1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-ne v2, v13, :cond_2b

    const/16 v11, 0x64

    :goto_18
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_19

    :cond_2b
    const/16 v11, 0x32

    goto :goto_18

    :goto_19
    invoke-static {v11, v15, v13, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v9, v10, v3, v0, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v3

    :goto_1a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x0

    const v3, -0x66db1d71

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    goto :goto_1a

    :goto_1b
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v10, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2d

    if-ne v13, v7, :cond_2e

    :cond_2d
    new-instance v13, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    const/16 v29, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v9, v13, v0, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLjava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    const/4 v0, 0x1

    const v1, -0x5fdd98b1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v4, 0x12492

    if-ne v1, v4, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v9, 0x1

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_f

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_f
    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v1, -0x5cbc2c2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    sget v1, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/16 v3, 0x36

    invoke-static {v5, v1, v8, v3, v2}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v4, v0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p3

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    move-object v0, v15

    :goto_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v6, :cond_11

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    invoke-interface {v7, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
