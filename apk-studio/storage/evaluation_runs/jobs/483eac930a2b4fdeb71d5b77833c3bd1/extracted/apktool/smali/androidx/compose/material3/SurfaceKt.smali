.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 10

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_1

    invoke-static {p2, p3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/GapComposer;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, p4

    :goto_0
    and-int/lit8 p1, p11, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move/from16 p1, p6

    :goto_1
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    add-float v6, v5, p1

    sget-object p1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {p1, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, 0x1923bae6

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 15

    move-object/from16 v0, p12

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    :goto_0
    and-int/lit8 v2, v1, 0x40

    move-wide/from16 v7, p5

    if-eqz v2, :cond_1

    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/GapComposer;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p7

    :goto_1
    and-int/lit16 v4, v1, 0x200

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p10

    :goto_3
    const/4 v1, 0x0

    if-nez v5, :cond_5

    const v4, 0x5b150aa8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_4

    new-instance v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_5
    const v4, -0xd93f9f1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    const/4 v6, 0x0

    add-float v9, v4, v6

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda4;

    move v11, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, 0x59ed78f3

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 14

    move-object/from16 v0, p12

    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    :goto_0
    and-int/lit8 v1, p14, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    const/4 v2, 0x0

    if-nez p10, :cond_3

    const v3, -0x656457d4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v4, v3

    goto :goto_2

    :cond_3
    const v3, 0x7899a80b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v4, p10

    :goto_2
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    add-float v8, v3, v1

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v5, p6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;

    const/4 v9, 0x0

    move-object v11, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, 0x329de4cf

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-void
.end method

.method public static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0xfe7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_1

    iget p1, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v1, p1, p4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J
    .locals 4

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
