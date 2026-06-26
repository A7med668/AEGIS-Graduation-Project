.class public abstract Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v2, p10

    const v4, -0x147d586e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v10, p1

    if-nez v7, :cond_4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v2, 0x6000

    move-object/from16 v11, p3

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_c

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_e

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p6

    :goto_9
    const/high16 v12, 0xc00000

    and-int v13, v2, v12

    const/4 v14, 0x0

    if-nez v13, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v4, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v2

    if-nez v13, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v4, v13

    :cond_12
    const/high16 v13, 0x30000000

    and-int/2addr v13, v2

    if-nez v13, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x10000000

    :goto_c
    or-int/2addr v4, v13

    :cond_14
    const v13, 0x12492493

    and-int/2addr v13, v4

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    move v13, v15

    :goto_d
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v13, -0x66821d57

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v13, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v3, v5, v6, v9}, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;-><init>(FJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v14, -0x5dd15193

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    shr-int/lit8 v13, v4, 0xc

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v4, v4, 0x9

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int v20, v12, v4

    const/16 v21, 0x48

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-wide v12, v7

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_f

    :cond_18
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p10

    const v1, 0x7320b75a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p11, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p11

    :goto_2
    and-int/lit8 v2, p11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    or-int/lit16 v2, v1, 0x6d80

    const/high16 v4, 0x30000

    and-int v4, p11, v4

    if-nez v4, :cond_5

    const v2, 0x16d80

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p11, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x80000

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x400000

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0x36000000

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p11, 0x1

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v7, -0x1ff0001

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v1, v7

    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v8, p4

    move-wide/from16 v13, p5

    move v10, v6

    move-wide/from16 v6, p7

    goto :goto_6

    :cond_a
    :goto_5
    sget v2, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    sget-object v8, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape$7:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->SupportingTextColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v12

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$8:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v14

    and-int/2addr v1, v7

    move v10, v6

    move-wide v6, v14

    move-wide v13, v12

    move-object v12, v4

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v15, v1, 0x70

    if-ne v15, v3, :cond_b

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_c

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v10, 0xb

    invoke-direct {v3, v11, v10}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x30000000

    or-int v10, v1, v4

    move-object v1, v3

    move-object v3, v8

    move-wide v4, v13

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    move-object v5, v3

    move-object v3, v12

    goto :goto_8

    :cond_e
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    :goto_8
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v2, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    const v0, -0x11825480

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    const v10, 0xdb6c00

    or-int/2addr v1, v10

    const v3, 0x2492493

    and-int/2addr v3, v1

    const v4, 0x2492492

    const/4 v12, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    const-string v4, "tooltip transition"

    const/16 v5, 0x30

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v14, :cond_3

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_4

    new-instance v5, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v12}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v6, 0x16

    move-object/from16 v15, p5

    invoke-direct {v5, v6, v4, v15}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x16cb6ae

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v5, v12}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/runtime/State;

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v16

    sget-object v7, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    iget-object v9, v3, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    move/from16 v24, v10

    const v11, 0x6355e4b0

    if-nez v4, :cond_a

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    if-ne v13, v14, :cond_9

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v10

    :cond_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_a
    const v4, 0x6359c50d

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    :goto_4
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v10, 0x31f7739c

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const v4, 0x3f4ccccd    # 0.8f

    :goto_5
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    invoke-direct {v11, v3, v12}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v11, :cond_e

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const v11, 0x3f4ccccd    # 0.8f

    :goto_6
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_f

    if-ne v13, v14, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v13, 0xb

    invoke-direct {v11, v3, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/Transition$Segment;

    const v11, -0x633633c9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v11, v9

    const/high16 v9, 0x30000

    move-object/from16 v25, v10

    move-object v10, v5

    move-object/from16 v5, v25

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    if-nez v4, :cond_14

    const v4, 0x6355e4b0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v14, :cond_13

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_1
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_13
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_14
    const v4, 0x6359c50d

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x71737950

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v4, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_16

    if-ne v6, v14, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v11, 0xc

    invoke-direct {v6, v3, v11}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v6, :cond_18

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_18
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v14, :cond_1a

    :cond_19
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v11, 0xd

    invoke-direct {v6, v3, v11}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$Segment;

    const v6, -0x6a120b5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v6, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v18

    new-instance v15, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x1f6f824a

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    const v5, 0x6000030

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    or-int v5, v1, v24

    move-object v1, v3

    move-object v4, v8

    move-object/from16 v3, v23

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final rememberTooltipState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipStateImpl;
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v2, v0}, Landroidx/compose/material3/TooltipStateImpl;-><init>(Landroidx/compose/foundation/MutatorMutex;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    return-object v2
.end method
