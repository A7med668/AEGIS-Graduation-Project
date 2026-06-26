.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v1, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$10:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 36

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v14, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v2, v2, v17

    :cond_a
    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v2, v2, v19

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    const/high16 v21, 0x10000

    if-eqz v19, :cond_e

    or-int v2, v2, v20

    move-object/from16 v11, p7

    goto :goto_b

    :cond_e
    and-int v20, v14, v20

    move-object/from16 v11, p7

    if-nez v20, :cond_10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v2, v2, v22

    :cond_10
    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_11

    or-int v2, v2, v25

    move-object/from16 v12, p8

    goto :goto_d

    :cond_11
    and-int v26, v14, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v2, v2, v27

    :cond_13
    :goto_d
    const/high16 v27, 0x6c00000

    or-int v27, v2, v27

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_15

    const/high16 v27, 0x36c00000

    or-int v27, v2, v27

    :cond_14
    move-object/from16 v2, p12

    goto :goto_f

    :cond_15
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_14

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x10000000

    :goto_e
    or-int v27, v27, v28

    :goto_f
    or-int/lit8 v28, v15, 0x6

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v28, v15, 0x36

    :cond_17
    :goto_10
    move/from16 v4, v28

    goto :goto_12

    :cond_18
    and-int/lit8 v29, v15, 0x30

    move/from16 v4, p15

    if-nez v29, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v16, 0x20

    goto :goto_11

    :cond_19
    const/16 v16, 0x10

    :goto_11
    or-int v28, v28, v16

    goto :goto_10

    :goto_12
    or-int/lit16 v5, v4, 0x180

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_1b

    or-int/lit16 v5, v4, 0xd80

    :cond_1a
    move/from16 v4, p17

    goto :goto_14

    :cond_1b
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_1a

    move/from16 v4, p17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v26, 0x800

    goto :goto_13

    :cond_1c
    const/16 v26, 0x400

    :goto_13
    or-int v5, v5, v26

    :goto_14
    const v16, 0x36000

    or-int v5, v5, v16

    and-int v16, v15, v25

    if-nez v16, :cond_1e

    and-int v16, v13, v21

    move-object/from16 v4, p20

    if-nez v16, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v23, 0x100000

    :cond_1d
    or-int v5, v5, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v4, p20

    :goto_15
    const v16, 0x12492493

    and-int v4, v27, v16

    const v8, 0x12492492

    if-ne v4, v8, :cond_20

    const v4, 0x92493

    and-int/2addr v4, v5

    const v8, 0x92492

    if-ne v4, v8, :cond_20

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object v8, v11

    move-object v9, v12

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_25

    :cond_20
    :goto_16
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v14, 0x1

    const v8, -0x380001

    if-eqz v4, :cond_23

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v13, v21

    if-eqz v1, :cond_22

    and-int/2addr v5, v8

    :cond_22
    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v9, p4

    move-object/from16 v7, p6

    move-wide/from16 v16, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v6, p15

    move/from16 v18, p16

    move/from16 v8, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, v5

    move-wide/from16 v4, p13

    goto/16 :goto_20

    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_24
    move-object/from16 v3, p1

    :goto_18
    if-eqz v7, :cond_25

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_19

    :cond_25
    move-wide/from16 v23, p2

    :goto_19
    if-eqz v10, :cond_26

    sget-wide v9, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_1a

    :cond_26
    move-wide/from16 v9, p4

    :goto_1a
    if-eqz v17, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v7, p6

    :goto_1b
    if-eqz v19, :cond_28

    const/4 v11, 0x0

    :cond_28
    if-eqz v22, :cond_29

    const/4 v12, 0x0

    :cond_29
    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v1, p12

    :goto_1c
    const/16 v18, 0x1

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v2, p15

    :goto_1d
    if-eqz v6, :cond_2c

    const v6, 0x7fffffff

    goto :goto_1e

    :cond_2c
    move/from16 v6, p17

    :goto_1e
    and-int v19, v13, v21

    if-eqz v19, :cond_2d

    sget-object v4, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v5, v8

    move-object/from16 v21, v4

    :goto_1f
    move/from16 v22, v5

    move v8, v6

    move-wide/from16 v4, v16

    const/16 v19, 0x1

    const/16 v20, 0x0

    move v6, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v21, p20

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v25, 0x10

    cmp-long v28, v23, v25

    if-eqz v28, :cond_2e

    move-wide/from16 v28, v23

    const/4 v13, 0x0

    goto :goto_23

    :cond_2e
    const v13, -0x6cf36bc8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v28

    cmp-long v13, v28, v25

    if-eqz v13, :cond_2f

    :goto_21
    const/4 v13, 0x0

    goto :goto_22

    :cond_2f
    sget-object v13, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v28, v13

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_23
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v2, :cond_30

    iget v13, v2, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_24

    :cond_30
    const/high16 v13, -0x80000000

    :goto_24
    const v14, 0xfd6f50

    move-object/from16 p1, v21

    move-wide/from16 p2, v28

    move-wide/from16 p4, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v7

    move-object/from16 p8, v12

    move-wide/from16 p9, v16

    move-object/from16 p11, v1

    move/from16 p12, v13

    move-wide/from16 p13, v4

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    and-int/lit8 v14, v27, 0x7e

    shr-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v22, 0x9

    const v22, 0xe000

    and-int v22, v14, v22

    or-int v0, v0, v22

    const/high16 v22, 0x70000

    and-int v22, v14, v22

    or-int v0, v0, v22

    const/high16 v22, 0x380000

    and-int v22, v14, v22

    or-int v0, v0, v22

    const/high16 v22, 0x1c00000

    and-int v14, v14, v22

    or-int/2addr v0, v14

    const/16 v14, 0x100

    const/16 v22, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v20

    move/from16 p5, v6

    move/from16 p6, v18

    move/from16 p7, v8

    move/from16 p8, v19

    move-object/from16 p9, v22

    move-object/from16 p10, p21

    move/from16 p11, v0

    move/from16 p12, v14

    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v22, v20

    move/from16 v20, v8

    move-object v8, v11

    move-object/from16 v32, v12

    move-object v12, v1

    move/from16 v33, v18

    move/from16 v18, v6

    move-wide/from16 v34, v9

    move-object/from16 v9, v32

    move-wide/from16 v10, v16

    move-wide/from16 v16, v4

    move-wide/from16 v5, v34

    move-wide/from16 v3, v23

    move-object/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v33

    :goto_25
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v1, Landroidx/compose/material3/TextKt$Text$1;

    move-object v0, v1

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v14

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 32

    move-object/from16 v0, p22

    move/from16 v14, p23

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p25, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v2, 0x1b0

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_2
    and-int/lit16 v2, v14, 0x180

    move-wide/from16 v5, p2

    if-nez v2, :cond_4

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v3, v2

    :cond_4
    :goto_3
    const v2, 0x36db6c00

    or-int/2addr v2, v3

    const v3, 0x1b6db6

    or-int v3, p24, v3

    const/high16 v7, 0xc00000

    and-int v7, p24, v7

    const/high16 v8, 0x20000

    if-nez v7, :cond_7

    and-int v7, p25, v8

    if-nez v7, :cond_5

    move-object/from16 v7, p21

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_4

    :cond_5
    move-object/from16 v7, p21

    :cond_6
    const/high16 v9, 0x400000

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p21

    :goto_5
    const v9, 0x12492493

    and-int/2addr v9, v2

    const v10, 0x12492492

    if-ne v9, v10, :cond_9

    const v9, 0x492493

    and-int/2addr v9, v3

    const v10, 0x492492

    if-ne v9, v10, :cond_9

    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v16, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-wide v3, v5

    move-object/from16 v24, v7

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_e

    :cond_9
    :goto_6
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    const v10, -0x1c00001

    if-eqz v9, :cond_c

    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v4, p25, v8

    if-eqz v4, :cond_b

    and-int/2addr v3, v10

    :cond_b
    move-object/from16 v9, p1

    move-wide/from16 v11, p4

    move-object/from16 v16, p6

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v15, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v25, v3

    move-wide v4, v5

    move-object/from16 v24, v7

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-wide/from16 v7, p9

    goto :goto_9

    :cond_c
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_d

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_8

    :cond_d
    move-wide v4, v5

    :goto_8
    sget-wide v11, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    sget-object v13, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

    and-int v8, p25, v8

    const/4 v15, 0x1

    const/16 v16, 0x0

    const v17, 0x7fffffff

    if-eqz v8, :cond_e

    sget-object v7, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v3, v10

    :cond_e
    move/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-wide v7, v11

    move-wide/from16 v17, v7

    move-object/from16 v23, v13

    move-object/from16 v3, v16

    move-object v6, v3

    move-object v10, v6

    move-object v13, v10

    const/16 v19, 0x1

    const v20, 0x7fffffff

    const/16 v21, 0x1

    :goto_9
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v1, -0x6cf073ad

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v26, 0x10

    cmp-long v28, v4, v26

    if-eqz v28, :cond_f

    move-wide/from16 p16, v4

    move-wide/from16 v28, p16

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const v1, -0x6cf070a8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v28

    cmp-long v1, v28, v26

    if-eqz v1, :cond_10

    move-wide/from16 p16, v4

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p16, v4

    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v28, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v13, :cond_11

    iget v1, v13, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_d

    :cond_11
    const/high16 v1, -0x80000000

    :goto_d
    const v4, 0xfd6f50

    move-object/from16 p1, v24

    move-wide/from16 p2, v28

    move-wide/from16 p4, v11

    move-object/from16 p6, v3

    move-object/from16 p7, v16

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v10

    move/from16 p12, v1

    move-wide/from16 p13, v17

    move/from16 p15, v4

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v4, v25, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v25, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v23

    move/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v22

    move-object/from16 p10, v4

    move-object/from16 p11, p22

    move/from16 p12, v2

    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v9

    move-object v9, v6

    move-wide v5, v11

    move-object v12, v10

    move-wide v10, v7

    move-object/from16 v7, v16

    move-object v8, v3

    move/from16 v16, v15

    move-wide/from16 v3, p16

    :goto_e
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v1, Landroidx/compose/material3/TextKt$Text$5;

    move-object v0, v1

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v15

    move-wide/from16 v14, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
