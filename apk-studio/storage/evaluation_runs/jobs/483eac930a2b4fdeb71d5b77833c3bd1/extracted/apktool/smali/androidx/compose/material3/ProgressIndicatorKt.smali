.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/GapComposer;I)V
    .locals 31

    move-object/from16 v0, p8

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    const v1, 0x36596

    or-int v1, p9, v1

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v8, p0

    move-wide/from16 v1, p1

    move/from16 v13, p3

    move-wide/from16 v6, p4

    move/from16 v11, p6

    move/from16 v12, p7

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ActiveIndicatorColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v1

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/high16 v3, 0x40800000    # 4.0f

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move v12, v3

    move v13, v12

    move v11, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v3, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v14, 0x0

    move/from16 p1, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p3, v11

    move/from16 p2, v14

    move-object/from16 p0, v18

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v3, p0

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v10, :cond_3

    new-instance v9, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v9}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v9, v4, v0}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/GapComposer;)V

    sget-object v14, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    const/16 v15, 0x1770

    const/4 v4, 0x2

    invoke-static {v15, v4, v14}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    new-instance v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v14, v4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    const/4 v4, 0x0

    const/high16 v5, 0x44870000    # 1080.0f

    invoke-static {v9, v4, v5, v14, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v14

    new-instance v5, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v15, 0x7

    invoke-direct {v5, v15}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v15, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v15, v4}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    new-instance v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v4, v15}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    invoke-static {v9, v15, v5, v4, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v15

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v5, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    move/from16 p3, v11

    const/16 v11, 0x1770

    iput v11, v5, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    const p1, 0x3f5eb852    # 0.87f

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move/from16 p2, v12

    const/16 v12, 0xbb8

    invoke-virtual {v5, v11, v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v12, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v11, 0x1770

    invoke-virtual {v5, v12, v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v4, v5}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    new-instance v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-direct {v5, v4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V

    move/from16 v4, p1

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v9, v11, v4, v5, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v9, 0x1

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v12, p2

    move-wide/from16 v19, v1

    move-wide/from16 v16, v6

    move-object v9, v11

    move/from16 v11, p3

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;

    move/from16 v12, p2

    move/from16 v11, p3

    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    move-object v10, v4

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v5, v9, v0, v1}, Landroidx/compose/foundation/ScrollKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v22, v8

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v25, v13

    move-wide/from16 v26, v16

    move-wide/from16 v23, v19

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v22, p0

    move-wide/from16 v23, p1

    move/from16 v25, p3

    move-wide/from16 v26, p4

    move/from16 v28, p6

    move/from16 v29, p7

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v21, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;

    move/from16 v30, p9

    invoke-direct/range {v21 .. v30}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JFJIFI)V

    move-object/from16 v1, v21

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
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

    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method
