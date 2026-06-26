.class public abstract Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final InteractiveListBottomPadding:F

.field public static final InteractiveListEndPadding:F

.field public static final InteractiveListStartPadding:F

.field public static final InteractiveListTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemBottomSpace:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemLeadingSpace:F

    sput v0, Landroidx/compose/material3/ListItemKt;->InteractiveListStartPadding:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemTrailingSpace:F

    sput v0, Landroidx/compose/material3/ListItemKt;->InteractiveListEndPadding:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemTopSpace:F

    sput v0, Landroidx/compose/material3/ListItemKt;->InteractiveListTopPadding:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemBottomSpace:F

    sput v0, Landroidx/compose/material3/ListItemKt;->InteractiveListBottomPadding:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemBottomSpace:F

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ItemBottomSpace:F

    return-void
.end method

.method public static final ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V
    .locals 21

    move-object/from16 v9, p7

    move/from16 v12, p8

    const v0, 0x1d090fc6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x30

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v12

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v2, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v12

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v13, p6

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v2, v14

    const/high16 v14, 0x6c00000

    or-int/2addr v2, v14

    const v14, 0x2492493

    and-int/2addr v14, v2

    const v15, 0x2492492

    move/from16 v16, v0

    const/4 v0, 0x1

    if-eq v14, v15, :cond_10

    move v14, v0

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/2addr v2, v0

    invoke-virtual {v9, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    move-object v2, v6

    move-object v3, v8

    move-object v5, v13

    move-object v13, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_e

    :cond_12
    :goto_d
    if-eqz v16, :cond_13

    move-object v1, v14

    :cond_13
    if-eqz v3, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-eqz v5, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-eqz v7, :cond_16

    const/4 v8, 0x0

    :cond_16
    if-eqz v10, :cond_17

    const/4 v11, 0x0

    :cond_17
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_18

    sget v2, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v2}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

    move-result-object v2

    move-object v13, v2

    :cond_18
    sget v2, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    goto :goto_c

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v7, 0x13

    move-object/from16 v8, p0

    invoke-direct {v6, v7, v5, v8}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x258aca4e

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    if-nez v2, :cond_19

    const v7, -0x1e708881

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    const v10, -0x1e708880

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v10, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v5, v2, v7}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    const v11, -0x4cf6537c

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_f
    if-nez v1, :cond_1a

    const v11, -0x1e697f7a

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v11, 0x0

    goto :goto_10

    :cond_1a
    const v11, -0x1e697f79

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v11, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v5, v1, v0}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    const v15, 0x16329a0f

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_10
    if-nez v3, :cond_1b

    const v15, -0x1e63e2f1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    const v15, -0x1e63e2f0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v15, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {v15, v5, v3, v0}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x1acb90a3

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_11
    if-nez v4, :cond_1c

    const v15, -0x1e5a9f14

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v15, 0x0

    goto :goto_12

    :cond_1c
    const v15, -0x1e5a9f13

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v15, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x3

    invoke-direct {v15, v5, v4, v7}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    const v7, 0x7403e03b

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v0, :cond_1d

    new-instance v7, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v14, v0, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v7, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->ItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    move-object v14, v2

    move-object/from16 v16, v3

    iget-wide v2, v5, Landroidx/compose/material3/ListItemColors;->containerColor:J

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object v0, v5

    iget-wide v4, v0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    new-instance v19, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;

    move-object/from16 p4, v6

    move-object/from16 p6, v10

    move-object/from16 p5, v11

    move-object/from16 p3, v15

    move-object/from16 p1, v19

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v6, p1

    const v10, 0x4713ef21

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const v10, 0xc36000

    const/16 v11, 0x40

    move-object v8, v6

    const/4 v6, 0x0

    move-object v15, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v2, v13

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v3, -0x3a70552

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v8, :cond_5

    new-instance v3, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/material3/ListItemMeasurePolicy;

    if-nez v4, :cond_6

    sget-object v9, Landroidx/compose/material3/CardKt;->lambda$-489887388:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    if-nez v5, :cond_7

    sget-object v12, Landroidx/compose/material3/CardKt;->lambda$1629163587:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_6

    :cond_7
    move-object v12, v5

    :goto_6
    if-nez v1, :cond_8

    sget-object v13, Landroidx/compose/material3/CardKt;->lambda$-546752734:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_7

    :cond_8
    move-object v13, v1

    :goto_7
    if-nez v2, :cond_9

    sget-object v14, Landroidx/compose/material3/CardKt;->lambda$1572298241:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_8

    :cond_9
    move-object v14, v2

    :goto_8
    const/4 v15, 0x5

    new-array v15, v15, [Lkotlin/jvm/functions/Function2;

    aput-object p2, v15, v10

    aput-object v9, v15, v11

    aput-object v12, v15, v6

    const/4 v6, 0x3

    aput-object v13, v15, v6

    aput-object v14, v15, v7

    invoke-static {v15}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/layout/RulerKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_a

    new-instance v7, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v7, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v9}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, -0x1102d020

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, p4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/lit16 v7, v0, 0x38e

    move-wide v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    move-object p4, v5

    goto :goto_3

    :cond_3
    move-wide v2, p0

    move-object v6, p4

    move-object p4, p3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;

    move-object p3, p2

    move-wide p1, v2

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    sget p6, Landroidx/compose/material3/tokens/ListTokens;->ItemOneLineContainerHeight:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    sget p6, Landroidx/compose/material3/tokens/ListTokens;->ItemTwoLineContainerHeight:F

    goto :goto_0

    :cond_1
    sget p6, Landroidx/compose/material3/tokens/ListTokens;->ItemThreeLineContainerHeight:F

    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method
