.class public abstract Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p10

    const v1, 0x7320b75a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p11, 0x6

    const/4 v2, 0x4

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

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p11, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p11

    :goto_2
    and-int/lit8 v3, p11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    or-int/lit16 v3, v1, 0x6d80

    const/high16 v5, 0x30000

    and-int v5, p11, v5

    if-nez v5, :cond_5

    const v3, 0x16d80

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p11, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x80000

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x36000000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p11, 0x1

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v8, -0x1ff0001

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v1, v8

    move-object/from16 v12, p2

    move/from16 v3, p3

    move-object/from16 v10, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    sget-object v10, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape$2:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v12, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$2:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v14, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v14

    and-int/2addr v1, v8

    move-wide v15, v14

    move-wide v13, v12

    move-object v12, v5

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v4, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v7, :cond_d

    :cond_c
    new-instance v4, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11, v2}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

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

    or-int/2addr v1, v4

    move-object v4, v10

    move v10, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v8, p9

    move-wide v4, v13

    move-wide v6, v15

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

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v2, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    const v0, -0x11825480

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    const v8, 0xdb6000

    or-int/2addr v3, v8

    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x2492493

    and-int/2addr v8, v3

    const v9, 0x2492492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move v8, v11

    :goto_9
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_d
    move-object v5, v6

    :goto_a
    iget-object v6, v2, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    const-string v8, "tooltip transition"

    const/16 v9, 0x30

    invoke-static {v6, v8, v13, v9}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v9, :cond_e

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_f

    new-instance v12, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v14, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v6, v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v12, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v14, 0xf

    invoke-direct {v12, v14, v6, v7}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, -0x16cb6ae

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_10

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_11

    new-instance v14, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v1, 0x11

    invoke-direct {v14, v1, v6, v12}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/State;

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v13}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v13}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v19

    move-object v14, v12

    sget-object v12, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v20

    move-object/from16 p3, v14

    iget-object v14, v8, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    move-object/from16 p4, v14

    const v10, 0x6355e4b0

    if-nez v20, :cond_15

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_13

    if-ne v10, v9, :cond_12

    goto :goto_b

    :cond_12
    move v0, v11

    goto :goto_d

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_c

    :cond_14
    move-object/from16 v14, v16

    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v0

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v0, v10

    const v10, 0x6359c50d

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_15
    move v0, v11

    const v10, 0x6359c50d

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {p4 .. p4}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x31f7739c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    move/from16 v0, v20

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v23, :cond_17

    if-ne v14, v9, :cond_18

    :cond_17
    new-instance v14, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    invoke-direct {v14, v8, v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v10, :cond_19

    move/from16 v14, v20

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_19
    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1b

    if-ne v14, v9, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v11, v14

    const/4 v14, 0x1

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v14, 0x1

    invoke-direct {v11, v8, v14}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/Transition$Segment;

    const v11, -0x633633c9

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v21, v14

    const/high16 v14, 0x30000

    move-object v11, v6

    move-object/from16 v24, v9

    move-object/from16 v6, p4

    move-object v9, v0

    const v0, 0x6355e4b0

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v22

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    if-ne v9, v0, :cond_1c

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v6, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v0, v24

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    :cond_1e
    move-object/from16 v10, v16

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_1
    invoke-virtual {v6}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_15

    :goto_17
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v11, v6

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1f
    move-object/from16 v0, v24

    const v10, 0x6359c50d

    const/4 v11, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v6}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    :goto_18
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, -0x71737950

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v6, :cond_20

    move/from16 v6, v20

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_21

    if-ne v10, v0, :cond_22

    :cond_21
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v14, 0x2

    invoke-direct {v10, v8, v14}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v10, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v20, 0x0

    :goto_1a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_24

    if-ne v14, v0, :cond_25

    :cond_24
    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v9, 0x3

    invoke-direct {v0, v8, v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    const v0, -0x6a120b5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v9, v6

    move-object/from16 v11, v19

    const/high16 v14, 0x30000

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v11

    move-object v0, v13

    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    move-object/from16 v9, p3

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v14, v17

    move-object/from16 v10, v22

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v1, -0x1f6f824a

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v4, v3, 0xe

    const v6, 0x6000030

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int v6, v4, v3

    move-object v3, v5

    move-object/from16 v4, v18

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v3

    move/from16 v5, v21

    goto :goto_1b

    :cond_26
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v4, v6

    :goto_1b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object v6, v7

    move v7, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_27
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
