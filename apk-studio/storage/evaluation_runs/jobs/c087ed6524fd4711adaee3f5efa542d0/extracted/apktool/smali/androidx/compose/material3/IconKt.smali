.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->IconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    const v0, -0x7faffaf9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v9, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v5, :cond_8

    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v5, v0, 0x493

    const/16 v12, 0x492

    if-eq v5, v12, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v7, v12, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, v8, 0x1

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-wide/from16 v16, v10

    move-object v10, v4

    move-wide/from16 v4, v16

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    move-object v4, v12

    :cond_e
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_9

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v9, :cond_f

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_13

    if-ne v9, v11, :cond_12

    goto :goto_d

    :cond_12
    move-object v13, v9

    goto :goto_f

    :cond_13
    :goto_d
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    new-instance v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    :goto_e
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v6, :cond_18

    const v14, -0x20020383

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    if-ne v0, v11, :cond_17

    :cond_16
    new-instance v0, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v12, v9, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v11, v0

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    const v0, -0x1fff9745

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v11, v12

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v14

    move v0, v3

    move-wide/from16 p2, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v12, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    :cond_1a
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0x16

    const/4 v2, 0x0

    move-object v4, v13

    move-wide/from16 v12, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    move-object v3, v10

    move-wide v4, v12

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v3, v4

    move-wide v4, v10

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v6

    move v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
