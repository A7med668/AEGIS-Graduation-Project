.class public abstract Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final DrawerSheet-cm3T3N0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v12, p9

    move/from16 v0, p10

    const v1, 0x5d001cee

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v9, p0

    if-nez v3, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v0, 0x6000

    move-wide/from16 v13, p3

    if-nez v4, :cond_9

    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-wide/from16 v4, p5

    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p5

    :goto_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v1, v6

    :cond_d
    const/high16 v11, 0xc00000

    and-int v6, v0, v11

    if-nez v6, :cond_e

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    :cond_e
    const/high16 v6, 0x6000000

    and-int/2addr v6, v0

    move-object/from16 v10, p8

    if-nez v6, :cond_10

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v1, v6

    :cond_10
    const v6, 0x2492493

    and-int/2addr v6, v1

    const v7, 0x2492492

    if-eq v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    const v7, -0x1c00001

    if-eqz v6, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v1, v7

    move-object/from16 v7, p7

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v7, :cond_14

    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroidx/compose/material3/internal/FloatProducer;

    and-int v1, v1, v16

    move-object v7, v6

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget v8, Landroidx/compose/material3/tokens/ListTokens;->ContainerWidth:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    move/from16 v17, v11

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v15, :cond_15

    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    const/high16 v15, 0x43700000    # 240.0f

    const/16 v0, 0xa

    invoke-static {v2, v15, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;

    move/from16 p7, v1

    const/4 v1, 0x1

    invoke-direct {v15, v7, v6, v11, v1}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V

    invoke-static {v0, v15}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v4, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda11;

    move v5, v8

    move v8, v6

    move v6, v5

    move v5, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda11;-><init>(ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v1, v7

    const v5, -0x12ccedb7

    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shr-int/lit8 v4, p7, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int v5, v5, v17

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v14, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move v13, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v8, v1

    goto :goto_f

    :cond_16
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    :goto_f
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    move-object/from16 v9, p8

    const v0, 0x72990ef5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p9, 0x16

    invoke-virtual {v9, p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    const v1, 0x16400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p9, 0x1

    const v2, -0x71c71

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v2

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    move v7, v0

    move-object/from16 v0, p6

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {p2, p3, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/GapComposer;)J

    move-result-wide v5

    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getSystemBarsForVisualComponents(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/UnionInsets;

    move-result-object v7

    sget v8, Landroidx/compose/foundation/layout/OffsetKt;->Vertical:I

    sget v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:I

    const/16 v8, 0x30

    or-int/lit8 v8, v8, 0x9

    new-instance v10, Landroidx/compose/foundation/layout/LimitInsets;

    invoke-direct {v10, v7, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    and-int/2addr v0, v2

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v0

    move-object v0, v10

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shl-int/lit8 v7, v7, 0x6

    const v8, 0xe000

    and-int/2addr v7, v8

    const v8, 0x6180186

    or-int v10, v7, v8

    const/4 v7, 0x0

    move-wide v3, p2

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    move-object/from16 v7, p6

    :goto_4
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;

    move-wide v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v6, p7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, -0x71b115a0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p8, 0x30

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2c00

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p8, 0x1

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v3, -0xe001

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v3

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor$3:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v4

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v4

    and-int/2addr v0, v3

    move-wide v14, v4

    move-object v12, v7

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_4

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const v4, 0x7f100116

    invoke-static {v4, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_6

    if-ne v10, v3, :cond_7

    :cond_6
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 p1, v2

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 p3, v4

    invoke-static {v2, v6}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-static {v2, v6}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-wide/from16 p4, v14

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v6}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v14

    and-int/lit16 v15, v0, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 v17, v11

    const/16 v11, 0x100

    if-le v15, v11, :cond_9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    :cond_9
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v11, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_c

    if-ne v11, v3, :cond_d

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    move-object v1, v11

    move v11, v0

    move-object v0, v1

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v18, p3

    move-object/from16 p1, v10

    move-object v10, v3

    goto :goto_6

    :goto_5
    new-instance v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    move-object v11, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    move-object v10, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v18, p3

    move v11, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x100

    if-le v15, v2, :cond_e

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    and-int/lit16 v3, v11, 0x180

    if-ne v3, v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_12

    :cond_11
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v9, v4, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v2, v3, v0, v13}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    move-object v3, v5

    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v20, v3

    iget-boolean v3, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v3, :cond_14

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move/from16 v21, v4

    move-object/from16 v4, v20

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v20, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v6, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    move/from16 v21, v13

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v23, v10

    move/from16 v22, v11

    iget-wide v10, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v6, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_15

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_a
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9, v6, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, p6

    invoke-virtual {v10, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v11, 0x100

    if-le v15, v11, :cond_17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v0, v22

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x180

    if-ne v2, v11, :cond_18

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v23

    if-nez v2, :cond_1a

    if-ne v7, v11, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v2, v21

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;

    move/from16 v2, v21

    invoke-direct {v7, v2, v1, v14}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v2

    const v2, 0x7f100036

    invoke-static {v2, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v22

    if-eqz v22, :cond_1b

    move-object/from16 v26, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v26

    goto :goto_10

    :cond_1b
    move-object/from16 v7, p1

    const/16 p1, 0x0

    :goto_10
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p3, v2

    const/16 v2, 0x100

    if-le v15, v2, :cond_1d

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v3

    goto :goto_12

    :cond_1d
    :goto_11
    move-object/from16 v23, v3

    and-int/lit16 v3, v0, 0x180

    if-ne v3, v2, :cond_1e

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    or-int v2, v22, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v11, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v1, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v13

    move-object v13, v10

    move-object/from16 v10, p2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v22, v21

    move-wide/from16 v4, p4

    move-object/from16 v21, v8

    move v8, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v9

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/GapComposer;I)V

    const/16 v2, 0x100

    if-le v15, v2, :cond_21

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int/lit16 v0, v8, 0x180

    if-ne v0, v2, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_24

    if-ne v0, v11, :cond_25

    :cond_24
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-le v15, v3, :cond_26

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    and-int/lit16 v7, v8, 0x180

    if-ne v7, v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v11, :cond_2a

    :cond_29
    new-instance v3, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v2, 0xd

    invoke-direct {v3, v1, v10, v14, v2}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x100

    if-le v15, v2, :cond_2b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v2, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    move v3, v1

    :goto_16
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v11, :cond_2f

    :cond_2e
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v10, v14}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x100

    if-le v15, v2, :cond_30

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v2, :cond_32

    :cond_31
    const/4 v1, 0x1

    :cond_32
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v11, :cond_34

    :cond_33
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;

    move-object/from16 v11, v17

    invoke-direct {v2, v10, v11, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_35

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_35
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_17
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    invoke-static {v1, v6, v2, v6, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v1, p1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-wide v5, v4

    move-object/from16 v2, v19

    move/from16 v4, v22

    goto :goto_18

    :cond_36
    move-object v10, v1

    move-object/from16 v1, p0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final rememberDrawerState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/DrawerState;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/ui/platform/WeakCache;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    new-instance v5, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v5, p0, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerState;

    return-object p0
.end method
