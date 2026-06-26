.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$6:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const v9, -0x7ec9fb7e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v9, 0x6

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_2

    or-int/lit8 v10, v10, 0x10

    :cond_2
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v10, v10, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v10, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v10, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/Shapes;

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v2, v12, v0, v2, v11}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    move-result-object v11

    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_b

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v15, v14, :cond_c

    :cond_b
    new-instance v15, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    invoke-direct {v15, v12, v13, v7, v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v11, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v12, Landroidx/compose/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose/material3/CompatRippleTheme;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    new-array v9, v9, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v7, v9, v2

    aput-object v8, v9, v6

    const/4 v2, 0x2

    aput-object v11, v9, v2

    const/4 v2, 0x3

    aput-object v12, v9, v2

    const/4 v2, 0x4

    aput-object v13, v9, v2

    const/4 v2, 0x5

    aput-object v14, v9, v2

    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2$1;

    const/16 v6, 0xb

    invoke-direct {v2, v3, v6, v4}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x3f9276be

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v6, 0x38

    invoke-static {v9, v2, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v10

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
