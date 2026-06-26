.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/GapComposer;II)V
    .locals 27

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    or-int/lit8 v5, v4, 0x10

    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v4, 0x190

    :cond_3
    move/from16 v4, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_3

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    const v8, 0x36400

    or-int/2addr v5, v8

    const v8, 0x12493

    and-int/2addr v8, v5

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v1, v5, -0x1c71

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    move-wide/from16 v13, p1

    move-wide/from16 v5, p4

    move/from16 v15, p6

    move/from16 v16, p7

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v13

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v6, :cond_a

    move v4, v3

    :cond_a
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Transparent:J

    and-int/lit16 v5, v5, -0x1c71

    move-wide/from16 v25, v15

    move/from16 v16, v3

    move v3, v5

    move-wide/from16 v5, v25

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    new-instance v22, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p1, v8

    move-object/from16 p5, v10

    move/from16 p3, v15

    move/from16 p6, v17

    move/from16 p2, v18

    move/from16 p4, v19

    move-object/from16 p0, v22

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    move-object/from16 v8, p0

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v7, :cond_b

    new-instance v10, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v10}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v10, v11, v0}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v11, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    const/16 v12, 0x1770

    invoke-static {v12, v2, v11}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    new-instance v11, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v11, v2}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    const/4 v2, 0x0

    const/high16 v12, 0x44870000    # 1080.0f

    invoke-static {v10, v2, v12, v11, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v11

    new-instance v12, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v12, v2}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/KeyframesSpec;

    move/from16 v19, v4

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    new-instance v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v4, v2}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v4, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    const/16 v9, 0x1770

    iput v9, v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    const p1, 0x3f5eb852    # 0.87f

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move/from16 p3, v15

    const/16 v15, 0xbb8

    invoke-virtual {v12, v9, v15}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v9

    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v15, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v9, 0x1770

    invoke-virtual {v12, v15, v9}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v4, v12}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    new-instance v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v9, v4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    move/from16 v4, p1

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v10, v12, v4, v9, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v4

    new-instance v9, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v1, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v3, v3, 0x380

    const/16 v15, 0x100

    if-ne v3, v15, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    or-int v3, v12, v10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    if-ne v10, v7, :cond_e

    :cond_d
    move-wide/from16 v23, v13

    goto :goto_9

    :cond_e
    move/from16 v15, p3

    move-wide/from16 v20, v5

    move-wide/from16 v23, v13

    move/from16 v17, v19

    goto :goto_a

    :goto_9
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;

    move/from16 v15, p3

    move-object v14, v4

    move-wide/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v11

    move/from16 v17, v19

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move v7, v15

    move/from16 v8, v16

    move/from16 v4, v17

    move-wide/from16 v5, v20

    move-wide/from16 v2, v23

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v1, v3

    move-wide/from16 v2, p1

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p9

    const v2, -0x144387f6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    const/16 v10, 0x100

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    const v7, 0xb6000

    or-int/2addr v2, v7

    const v7, 0x92493

    and-int/2addr v7, v2

    const v12, 0x92492

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v7, p10, 0x1

    const v16, -0x380001

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v2, v2, v16

    move/from16 v7, p7

    move-object/from16 v13, p8

    move v10, v2

    move/from16 v2, p6

    goto :goto_6

    :cond_5
    :goto_4
    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_6

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v10, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    invoke-direct {v13, v7, v8, v9}, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int v2, v2, v16

    move v10, v2

    move-object v13, v7

    const/4 v2, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v11, v10, 0xe

    if-ne v11, v4, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v15, :cond_d

    :cond_c
    new-instance v12, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v3, v1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    move-object/from16 v11, p1

    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_e

    if-ne v14, v15, :cond_f

    :cond_e
    new-instance v14, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v14, v4, v12}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v3, v4, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v10, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v1, 0x800

    if-le v4, v1, :cond_10

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit16 v4, v10, 0xc00

    if-ne v4, v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v3

    and-int/lit16 v3, v10, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_13

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int/lit16 v3, v10, 0x180

    if-ne v3, v4, :cond_15

    :cond_14
    const/16 v18, 0x1

    goto :goto_9

    :cond_15
    const/16 v18, 0x0

    :goto_9
    or-int v1, v1, v18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v15, :cond_17

    :cond_16
    move v3, v2

    goto :goto_a

    :cond_17
    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v4, v7

    move-object v10, v13

    goto :goto_b

    :goto_a
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda3;

    move v4, v7

    move-object v10, v13

    move-wide v6, v5

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda3;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move v7, v3

    move v8, v4

    move-object v9, v10

    goto :goto_c

    :cond_18
    move-object/from16 v11, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move-object v2, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 10

    iget v0, p5, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_9
    return-void
.end method
