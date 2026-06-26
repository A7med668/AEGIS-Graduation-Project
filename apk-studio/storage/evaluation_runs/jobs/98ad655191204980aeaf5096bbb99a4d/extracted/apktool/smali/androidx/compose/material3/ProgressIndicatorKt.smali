.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final CircularIndicatorDiameter:F

.field public static final SemanticsBoundsPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$4:Landroidx/compose/material3/SliderDefaults$Track$5;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$7:Landroidx/compose/material3/TextKt$Text$4;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move/from16 v11, p8

    const/4 v12, 0x1

    const v2, -0x6e80f9f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0x6

    const/4 v13, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    or-int/lit16 v3, v2, 0x180

    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x580

    :cond_3
    or-int/lit16 v2, v3, 0x6000

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_7

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v2, v2, -0x1c71

    move-wide/from16 v14, p1

    move/from16 v10, p3

    move-wide/from16 v8, p4

    move/from16 v25, p6

    :goto_3
    move v7, v2

    goto :goto_5

    :cond_7
    :goto_4
    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    sget v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v3

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    and-int/lit16 v2, v2, -0x1c71

    sget v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    move-wide v14, v3

    move v10, v5

    move/from16 v25, v8

    move-wide v8, v6

    goto :goto_3

    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v25

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v5, :cond_8

    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v2}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(ILandroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    const/16 v12, 0x1a04

    invoke-static {v12, v3, v2, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/16 v20, 0x10

    const/16 v21, 0x0

    const v22, 0x81b8

    move-object/from16 v26, v2

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v27, v4

    move-object/from16 v4, v17

    move-object/from16 v28, v5

    move-object/from16 v5, v18

    move-object/from16 v29, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, v21

    move-wide/from16 v30, v8

    move-object/from16 v8, p7

    move/from16 v9, v22

    move/from16 v32, v10

    move/from16 v10, v20

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimatableKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    const/16 v3, 0x534

    move-object/from16 v5, v26

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    const/high16 v6, 0x438f0000    # 286.0f

    move-object/from16 v7, v27

    invoke-static {v7, v6, v5, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v8, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>()V

    iput v3, v8, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v10

    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v13, v10, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    const/high16 v10, 0x43910000    # 290.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v9, 0x29a

    invoke-virtual {v8, v9, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v6, v8}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {v6}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    invoke-static {v7, v10, v4, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v4

    new-instance v6, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v8, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>()V

    iput v3, v8, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v3

    iput-object v13, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v9, v8, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-virtual {v8, v9, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v6, v8}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {v6}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    invoke-static {v7, v10, v3, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$3:Landroidx/compose/foundation/ImageKt$Image$1$1;

    const/4 v7, 0x1

    invoke-static {v1, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-wide/from16 v8, v30

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    and-int/lit16 v12, v12, 0x380

    const/16 v7, 0x100

    if-ne v12, v7, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    or-int v7, v10, v12

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    move-object/from16 v7, v28

    if-ne v10, v7, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v27, v14

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-wide/from16 v27, v14

    move-object v14, v10

    move-wide v15, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v32

    move-wide/from16 v23, v27

    invoke-direct/range {v14 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v6, v10, v0, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-wide v5, v8

    move/from16 v7, v25

    move-wide/from16 v2, v27

    move/from16 v4, v32

    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFJII)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x340

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method
