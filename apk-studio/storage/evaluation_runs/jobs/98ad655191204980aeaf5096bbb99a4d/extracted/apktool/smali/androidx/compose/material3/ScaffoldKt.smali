.class public abstract Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 29

    move-object/from16 v13, p12

    move/from16 v14, p13

    const/4 v0, 0x4

    const v1, -0x48b06cf1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p14, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, p14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    const v8, 0x36c00

    or-int/2addr v8, v4

    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_9

    const v8, 0xb6c00

    or-int/2addr v8, v4

    :cond_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_a

    const/high16 v4, 0x400000

    or-int/2addr v8, v4

    :cond_a
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    const/high16 v4, 0x2000000

    or-int/2addr v8, v4

    :cond_b
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    move-object/from16 v15, p11

    if-nez v4, :cond_d

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x10000000

    :goto_6
    or-int/2addr v8, v4

    :cond_d
    const v4, 0x12492493

    and-int/2addr v4, v8

    const v8, 0x12492492

    if-ne v4, v8, :cond_f

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object v1, v3

    move-object v2, v6

    move-object v3, v7

    move/from16 v6, p5

    move-wide/from16 v7, p6

    goto/16 :goto_c

    :cond_f
    :goto_7
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_11

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p5

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-object/from16 v11, p10

    move-object v12, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_b

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    if-eqz v5, :cond_13

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_a

    :cond_13
    move-object v3, v6

    :goto_a
    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v7, v0

    :cond_14
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->background:J

    invoke-static {v5, v6, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-object/from16 v18, v0

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    move-object/from16 v17, v7

    move-wide/from16 v23, v8

    move-object v11, v10

    const/16 v20, 0x2

    :goto_b
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-direct {v1, v11}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1, v11}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object/from16 p0, v2

    move/from16 p1, v20

    move-object/from16 p2, v16

    move-object/from16 p3, p11

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v0

    move-object/from16 p7, v17

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x75f846d6

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v25, 0xc00000

    const/16 v26, 0x72

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-object/from16 v10, p12

    move-object/from16 v27, v11

    move/from16 v11, v25

    move-object/from16 v25, v12

    move/from16 v12, v26

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v1, v25

    move-object/from16 v11, v27

    :goto_c
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v12, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    move-object v0, v12

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v0, v28

    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v17, 0x92493

    and-int v7, v3, v17

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x1

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v7}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
