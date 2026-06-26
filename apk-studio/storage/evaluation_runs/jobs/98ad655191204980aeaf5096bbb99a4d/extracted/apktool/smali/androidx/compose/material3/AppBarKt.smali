.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move/from16 v4, p9

    const v2, -0x14657adf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v4, 0x6000

    move-object/from16 v12, p3

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v4

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v4

    if-nez v6, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v4

    move-object/from16 v11, p6

    if-nez v6, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v4

    if-nez v6, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v4

    const/4 v8, 0x0

    const/high16 v9, 0x20000000

    if-nez v6, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v2, v6

    :cond_13
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v10, 0x12492492

    if-ne v6, v10, :cond_15

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_15
    :goto_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1e

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v6, v14, v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    xor-int/2addr v6, v10

    if-eqz v6, :cond_1e

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v6

    const/high16 v17, 0x70000000

    and-int v2, v2, v17

    if-ne v2, v9, :cond_17

    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    const/16 v17, 0x0

    :goto_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    or-int v6, v17, v6

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_18

    if-ne v8, v10, :cond_19

    :cond_18
    new-instance v8, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    const/16 v6, 0xc

    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    if-ne v2, v9, :cond_1a

    const/16 v16, 0x1

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1b

    if-ne v2, v10, :cond_1c

    :cond_1b
    new-instance v2, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    const/16 v6, 0xd

    invoke-direct {v2, v7, v6}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v2

    iget-wide v8, v15, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    iget-wide v3, v15, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v8, v9, v3, v4, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v2

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v4, v8, v6}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v2, v3, v4, v0, v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/CardKt$Card$1;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v4, 0x51ac10ea

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const v4, -0x4724f825

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v6, v2

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-wide/from16 v18, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v3, -0x73db1c9a

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0xc00000

    const/16 v28, 0x7a

    move-object/from16 v26, p8

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    move-object/from16 v10, p7

    move/from16 v11, p8

    const v0, 0xd7ac143

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v11, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move-object/from16 v2, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    or-int/lit16 v3, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_7

    const v3, 0x16000

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int/2addr v0, v11

    if-nez v0, :cond_a

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_8

    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_8
    move-object/from16 v0, p6

    :cond_9
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v3, v4

    goto :goto_6

    :cond_a
    move-object/from16 v0, p6

    :goto_6
    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    if-ne v4, v5, :cond_c

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x3f0001

    const v6, -0x70001

    if-eqz v4, :cond_f

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v3, v6

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_e

    and-int v1, v3, v5

    :cond_e
    move-object/from16 v14, p1

    move/from16 v9, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v0

    move-object v15, v2

    goto :goto_a

    :cond_f
    :goto_8
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v7

    sget v8, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    or-int/lit8 v8, v8, 0x10

    new-instance v9, Landroidx/compose/foundation/layout/LimitInsets;

    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v9, v7, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    and-int/2addr v6, v3

    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_11

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    and-int/2addr v3, v5

    move v6, v3

    :cond_11
    move-object/from16 v17, v0

    move-object v15, v1

    move-object v14, v4

    move v1, v6

    move-object/from16 v16, v9

    move v9, v2

    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:I

    invoke-static {v0, v10}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v9, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v5, v9

    goto :goto_c

    :cond_13
    :goto_b
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    move v5, v0

    :goto_c
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v18, v0, v1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v5, v19

    :goto_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v14, Landroidx/compose/foundation/ImageKt$Image$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    iput-object v14, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$Center$1;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v5, -0x2c40c538

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v5, v5, v16

    :cond_4
    and-int/lit16 v15, v10, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :cond_6
    and-int/lit16 v15, v10, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v6, p4

    if-nez v15, :cond_8

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v5, v15

    :cond_8
    and-int/lit16 v15, v10, 0x6000

    move-wide/from16 v6, p6

    if-nez v15, :cond_a

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v5, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v5, v5, v23

    goto :goto_8

    :cond_c
    move-object/from16 v15, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v10, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v5, v5, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v10, v24

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v24, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v5, v5, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v10, v24

    if-nez v24, :cond_12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x2000000

    :goto_b
    or-int v5, v5, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v10, v24

    if-nez v24, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x10000000

    :goto_c
    or-int v5, v5, v24

    :cond_14
    and-int/lit8 v24, v9, 0x6

    const/4 v8, 0x0

    if-nez v24, :cond_16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_d

    :cond_15
    const/16 v24, 0x2

    :goto_d
    or-int v24, v9, v24

    goto :goto_e

    :cond_16
    move/from16 v24, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v24, v24, v17

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v19, 0x100

    :cond_19
    or-int v24, v24, v19

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v21, 0x800

    :cond_1b
    or-int v24, v24, v21

    :cond_1c
    move/from16 v8, v24

    const v17, 0x12492493

    and-int v9, v5, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_1e

    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_1e

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_19

    :cond_1e
    :goto_f
    and-int/lit8 v9, v5, 0x70

    const/16 v10, 0x20

    if-eq v9, v10, :cond_20

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v9, 0x1

    :goto_11
    const/high16 v10, 0x70000000

    and-int/2addr v10, v5

    const/high16 v15, 0x20000000

    if-ne v10, v15, :cond_21

    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v5

    const/high16 v15, 0x4000000

    if-ne v10, v15, :cond_22

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_23

    const/4 v10, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v9, v10

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    invoke-direct {v10, v2, v12, v11}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Center$1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    const/16 v22, 0x0

    if-eqz v11, :cond_36

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_26
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_15
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v14, :cond_27

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-static {v9, v0, v9, v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_28
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v7, "navigationIcon"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v39, 0xe

    sget v7, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v35, v7

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move/from16 v16, v5

    move/from16 v23, v7

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v24, v14

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v11, :cond_35

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v34, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_16
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_2a

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v5, v0, v5, v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2b
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const/16 v11, 0x8

    or-int/2addr v9, v11

    invoke-static {v7, v13, v0, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    move/from16 v11, v23

    const/4 v14, 0x2

    invoke-static {v7, v11, v9, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v32, 0x0

    const v33, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v28, v7

    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v14, v24

    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v34, :cond_34

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2c
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_17
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v4, v0, v4, v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2e
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v7, v16, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v3, v3, 0x380

    or-int v20, v4, v3

    move-object v3, v15

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p8

    move-object/from16 v19, p14

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/geometry/RectKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-string v4, "actionIcons"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v45, 0xb

    const/16 v42, 0x0

    const/16 v44, 0x0

    move/from16 v43, v11

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v34, :cond_33

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_30

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v7, v0, v7, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_31
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v14, p13

    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_19
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v46, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v47, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$Center$1;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v22

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v22

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v22

    :cond_36
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v22
.end method
