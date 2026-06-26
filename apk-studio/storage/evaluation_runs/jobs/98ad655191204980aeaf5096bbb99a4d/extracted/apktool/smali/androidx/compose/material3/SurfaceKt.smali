.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$9:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 15

    move-object/from16 v0, p10

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    and-int/lit8 v4, p12, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    and-int/lit8 v5, p12, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v6, p12, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p2

    :goto_2
    and-int/lit8 v8, p12, 0x8

    if-eqz v8, :cond_3

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_4

    int-to-float v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, p12, 0x20

    if-eqz v11, :cond_5

    int-to-float v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, p12, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    sget-object v13, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    iget v14, v14, Landroidx/compose/ui/unit/Dp;->value:F

    add-float/2addr v10, v14

    sget-object v14, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v8, v2, v1

    aput-object v9, v2, v3

    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-wide/from16 p3, v6

    move/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v11

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v3, -0x43a11cd

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 19

    move-object/from16 v0, p11

    move/from16 v1, p13

    const/4 v2, 0x0

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_0

    move-wide/from16 v8, p5

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, p3

    move-wide/from16 v8, p5

    :goto_0
    invoke-static {v8, v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v4

    int-to-float v6, v2

    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_1

    int-to-float v7, v2

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v16, p7

    :goto_1
    and-int/lit16 v7, v1, 0x200

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    move-object v11, v10

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    add-float v10, v7, v6

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v5, 0x2

    new-array v15, v5, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v4, v15, v2

    aput-object v1, v15, v3

    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$3;

    const/16 v18, 0x0

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v12, p0

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v17, p10

    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/Function;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v3, -0x45699780

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 17

    move-object/from16 v0, p12

    move/from16 v1, p14

    const/4 v2, 0x0

    int-to-float v3, v2

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_0

    int-to-float v4, v2

    move v15, v4

    goto :goto_0

    :cond_0
    move/from16 v15, p8

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    add-float v10, v4, v3

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-wide/from16 v4, p6

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v12, p10

    move/from16 v13, p2

    move-object/from16 v14, p0

    move-object/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, 0x4c46b75c    # 5.209227E7f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const v8, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v4, p5

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v9

    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_1

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p5, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v9, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    :cond_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float p0, p0, p1

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
    :goto_0
    return-wide p0
.end method
