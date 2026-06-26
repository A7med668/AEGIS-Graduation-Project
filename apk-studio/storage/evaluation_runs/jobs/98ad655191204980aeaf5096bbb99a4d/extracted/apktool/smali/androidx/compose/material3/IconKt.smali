.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/tokens/IconButtonTokens;->IconSize:F

    sget v1, Landroidx/compose/material3/tokens/IconButtonTokens;->IconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v10, p3

    :goto_6
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v7

    move-wide v4, v10

    goto/16 :goto_11

    :cond_a
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v8, :cond_d

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move v4, v3

    move-object v3, v7

    move-wide v14, v10

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    move-object v7, v12

    :cond_e
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v4, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_8

    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit16 v7, v4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v9, :cond_f

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    and-int/lit16 v7, v4, 0xc00

    if-ne v7, v9, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_12

    if-ne v9, v10, :cond_15

    :cond_12
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :goto_c
    move-object v9, v7

    goto :goto_e

    :cond_13
    new-instance v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v11, 0x5

    if-lt v8, v9, :cond_14

    sget-object v8, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v8, v14, v15, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    goto :goto_d

    :cond_14
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v8, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    invoke-direct {v7, v14, v15, v11, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const v7, -0x7fd87200

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v2, :cond_19

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_17

    if-ne v4, v10, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    move-object v4, v12

    :goto_10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    sget-object v12, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    :cond_1b
    invoke-interface {v3, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    move-wide v4, v14

    :goto_11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Landroidx/compose/material3/IconKt$Icon$1;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p5

    move/from16 v10, p6

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v4

    move-wide v4, v5

    goto :goto_c

    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_e

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v12, v4

    :goto_8
    move-wide v13, v5

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v12, v3

    move-wide v13, v4

    goto :goto_b

    :cond_10
    move-object v12, v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v4, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v12

    move-wide v5, v13

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    move-object v3, v12

    move-wide v4, v13

    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v12, Landroidx/compose/material3/IconKt$Icon$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    iput-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
