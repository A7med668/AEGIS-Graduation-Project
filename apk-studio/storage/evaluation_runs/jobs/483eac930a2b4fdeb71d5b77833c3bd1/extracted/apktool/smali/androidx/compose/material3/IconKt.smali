.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->IconSize$1:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v3, -0x7faffaf9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_9

    and-int/lit8 v8, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_8

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    move-object v7, v12

    :cond_d
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v4, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v4, v3, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v9, :cond_f

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit16 v4, v3, 0xc00

    if-ne v4, v9, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_13

    if-ne v8, v9, :cond_12

    goto :goto_d

    :cond_12
    move-object v13, v8

    goto :goto_f

    :cond_13
    :goto_d
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    new-instance v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    :goto_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v2, :cond_18

    const v14, -0x20020383

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_17

    if-ne v3, v9, :cond_16

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v8, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    const v3, -0x1fff9745

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v3, v12

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v14

    move v4, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    shr-long v14, v5, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide v14, 0xffffffffL

    and-long v4, v5, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    sget-object v12, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    :cond_1a
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1, v13}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    :goto_14
    move-object v3, v7

    move-wide v4, v10

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V
    .locals 10

    const v0, -0x79033cc

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_2

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p5, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v4, p2

    move-wide v5, p3

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_8
    move-object v3, p2

    :goto_6
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v0, v0, -0x1c01

    move-wide v5, v4

    move-object v4, v3

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const/16 v8, 0x8

    or-int/2addr v3, v8

    and-int/lit16 v0, v0, 0x380

    or-int v8, v3, v0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v3, v4

    move-wide v4, v5

    goto :goto_8

    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v3, p2

    move-wide v4, p3

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
