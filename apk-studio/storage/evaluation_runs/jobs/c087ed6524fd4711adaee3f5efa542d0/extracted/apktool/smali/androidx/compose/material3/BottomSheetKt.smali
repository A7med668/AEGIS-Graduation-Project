.class public abstract Landroidx/compose/material3/BottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final PredictiveBackChildTransformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v15, p15

    const v0, 0x365c173

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v7, p0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p16, v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v0, v14

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v0, v0, v17

    move-object/from16 v13, p8

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v0, v0, v18

    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v0, v0, v19

    move-wide/from16 v5, p11

    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_a

    :goto_a
    move/from16 v11, p13

    goto :goto_b

    :cond_a
    move v1, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v18, 0x20

    goto :goto_c

    :cond_b
    const/16 v18, 0x10

    :goto_c
    or-int v1, v1, v18

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p14

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v16, 0x800

    goto :goto_d

    :cond_c
    const/16 v16, 0x400

    :goto_d
    or-int v1, v1, v16

    const v16, 0x12492493

    and-int v10, v0, v16

    const v8, 0x12492492

    if-ne v10, v8, :cond_e

    and-int/lit16 v8, v1, 0x493

    const/16 v10, 0x492

    if-eq v8, v10, :cond_d

    goto :goto_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, p16, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_10
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v0, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v6, 0x20

    if-le v8, v6, :cond_12

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v20, v1

    goto :goto_12

    :cond_12
    :goto_11
    move/from16 v20, v1

    and-int/lit8 v1, v0, 0x30

    if-ne v1, v6, :cond_13

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    new-instance v6, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v10, v5, v10}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v15}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_17

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/16 v6, 0x20

    if-le v8, v6, :cond_18

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    and-int/lit8 v8, v0, 0x30

    if-ne v8, v6, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit16 v8, v0, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v6, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v7, :cond_1d

    :cond_1c
    move v6, v0

    goto :goto_16

    :cond_1d
    move-object v3, v8

    move v8, v0

    move-object v0, v3

    move-object v3, v1

    move/from16 v10, v20

    const/4 v6, 0x0

    goto :goto_17

    :goto_16
    new-instance v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    move-object v2, v5

    const/4 v5, 0x2

    move-object v3, v1

    move v8, v6

    move/from16 v10, v20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    move v5, v6

    :goto_18
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v7, :cond_20

    :cond_1f
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v1, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v15, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shl-int/lit8 v1, v8, 0x3

    const v2, 0x7fff0

    and-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v10, 0x1c00

    or-int v17, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p9

    move v4, v9

    move-object v6, v13

    move-wide/from16 v9, p11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_19

    :cond_21
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_19
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v21

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v0, p5

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p17

    const v2, -0x2e81c039

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v12, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v17, 0x400

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_d

    move-object/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v19, 0x80000

    :goto_7
    or-int v2, v2, v19

    goto :goto_8

    :cond_d
    move-object/from16 v6, p6

    :goto_8
    const/high16 v19, 0xc00000

    and-int v20, v12, v19

    move-wide/from16 v8, p7

    if-nez v20, :cond_f

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    move-wide/from16 v14, p9

    if-nez v21, :cond_11

    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v12, v23

    move/from16 v9, p11

    if-nez v23, :cond_13

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v8, 0x10000000

    :goto_b
    or-int/2addr v2, v8

    :cond_13
    move v8, v2

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int v2, v13, v5

    goto :goto_d

    :cond_15
    move v2, v13

    :goto_d
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_17

    move-object/from16 v5, p12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v2, v7

    goto :goto_e

    :cond_17
    move-object/from16 v5, p12

    :goto_e
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p13

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v18, 0x100

    goto :goto_f

    :cond_18
    const/16 v18, 0x80

    :goto_f
    or-int v2, v2, v18

    goto :goto_10

    :cond_19
    move-object/from16 v7, p13

    :goto_10
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x800

    :cond_1a
    or-int v2, v2, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p14

    :goto_11
    const v16, 0x12492493

    and-int v0, v8, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_1f
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v0, 0x7f10006e

    invoke-static {v0, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget-object v23, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iget-object v6, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v12, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    and-int/lit16 v7, v8, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v13, 0x100

    if-le v7, v13, :cond_20

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_21

    :cond_20
    and-int/lit16 v14, v8, 0x180

    if-ne v14, v13, :cond_22

    :cond_21
    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v13, :cond_23

    if-ne v14, v15, :cond_24

    :cond_23
    new-instance v14, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    const/4 v13, 0x0

    invoke-direct {v14, v3, v13}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v13, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v13, v13, v23

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v13, v13, v23

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v13, v13, v23

    move/from16 v23, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v23, :cond_25

    if-ne v13, v15, :cond_26

    :cond_25
    new-instance v13, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v13, v1, v2}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v1, v6, v14, v13}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v13, v1, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v13

    check-cast v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x100

    if-le v7, v13, :cond_27

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit16 v2, v8, 0x180

    if-ne v2, v13, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v15, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v9, p3

    move v1, v7

    goto :goto_18

    :cond_2b
    :goto_17
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v4

    move-object v9, v7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2c

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/16 v13, 0x100

    if-le v1, v13, :cond_2d

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v13, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_30

    const/4 v5, 0x1

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    if-ne v5, v15, :cond_32

    :cond_31
    new-instance v5, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v6, v9, v13}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p1

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz p5, :cond_38

    const v7, 0x6aef74aa

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v7, 0x100

    if-le v1, v7, :cond_33

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    :cond_33
    and-int/lit16 v14, v8, 0x180

    if-ne v14, v7, :cond_35

    :cond_34
    const/4 v7, 0x1

    goto :goto_1b

    :cond_35
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_36

    if-ne v14, v15, :cond_37

    :cond_36
    sget v7, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    new-instance v14, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v14, v3, v2}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v14}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1c

    :cond_38
    const/4 v14, 0x0

    const v7, 0x6aefae8f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_1c
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x100

    if-le v1, v7, :cond_39

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    and-int/lit16 v1, v8, 0x180

    if-ne v1, v7, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3c

    if-ne v7, v15, :cond_3d

    :cond_3c
    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {v7, v1, v3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p5, :cond_3e

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v4, v7, :cond_3e

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v1, v12, v4, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3f

    if-ne v4, v15, :cond_40

    :cond_3f
    new-instance v4, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v1, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    move/from16 v2, p0

    invoke-direct {v1, v3, v2, v14}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;

    move/from16 v7, p5

    move-object/from16 v4, p12

    move-object/from16 v1, p13

    move v14, v8

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x5867c98c

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v19

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v18, 0xf

    and-int/2addr v2, v3

    or-int v21, v1, v2

    const/16 v22, 0x40

    const/16 v18, 0x0

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v12, p6

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1f

    :cond_41
    move-object/from16 v9, p3

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1f
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v24, v1

    move-object v4, v9

    move v5, v10

    move/from16 v1, p0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;-><init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method
