.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, v3, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V
    .locals 33

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    :cond_a
    :goto_7
    const/high16 v21, 0x30000

    or-int v22, v9, v21

    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x1b0000

    if-eqz v23, :cond_c

    or-int v22, v9, v24

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v25, 0x80000

    :goto_8
    or-int v22, v22, v25

    :goto_9
    const/high16 v25, 0x36c00000

    or-int v22, v22, v25

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_e

    or-int/lit8 v15, v2, 0x6

    move-object/from16 v13, p9

    goto :goto_b

    :cond_e
    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/4 v15, 0x4

    goto :goto_a

    :cond_f
    const/4 v15, 0x2

    :goto_a
    or-int/2addr v15, v2

    :goto_b
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_10

    or-int/lit8 v15, v15, 0x30

    move-wide/from16 v4, p10

    goto :goto_d

    :cond_10
    and-int/lit8 v27, v2, 0x30

    move-wide/from16 v4, p10

    if-nez v27, :cond_12

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v17, 0x20

    goto :goto_c

    :cond_11
    const/16 v17, 0x10

    :goto_c
    or-int v15, v15, v17

    :cond_12
    :goto_d
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_14

    or-int/lit16 v15, v15, 0x180

    :cond_13
    move/from16 v1, p12

    goto :goto_f

    :cond_14
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_13

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v16, 0x100

    goto :goto_e

    :cond_15
    const/16 v16, 0x80

    :goto_e
    or-int v15, v15, v16

    :goto_f
    or-int/lit16 v1, v15, 0xc00

    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_17

    or-int/lit16 v15, v15, 0x6c00

    move/from16 v16, v15

    :cond_16
    move/from16 v15, p14

    goto :goto_10

    :cond_17
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_16

    move/from16 v15, p14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :goto_10
    or-int v16, v16, v24

    const/high16 v17, 0x20000

    and-int v19, v3, v17

    if-nez v19, :cond_19

    move/from16 v19, v1

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_19
    move/from16 v19, v1

    move-object/from16 v1, p16

    :cond_1a
    const/high16 v20, 0x400000

    :goto_11
    or-int v16, v16, v20

    const v20, 0x12492493

    and-int v1, v22, v20

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_1c

    const v1, 0x492493

    and-int v1, v16, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1b

    goto :goto_12

    :cond_1b
    move v1, v3

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v1, v20

    :goto_13
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v1, p20, v17

    if-eqz v1, :cond_1e

    and-int v16, v16, v2

    :cond_1e
    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-wide/from16 v26, p7

    move/from16 v6, p12

    move/from16 v20, p13

    move/from16 v2, p15

    move-object/from16 v7, p16

    goto :goto_19

    :cond_1f
    :goto_14
    if-eqz v8, :cond_20

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p1

    :goto_15
    if-eqz v12, :cond_21

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_16

    :cond_21
    move-wide/from16 v24, p2

    :goto_16
    if-eqz v18, :cond_22

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :cond_22
    const/4 v8, 0x0

    if-eqz v23, :cond_23

    move-object v9, v8

    :cond_23
    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v7, :cond_24

    move-object v13, v8

    :cond_24
    if-eqz v14, :cond_25

    move-wide/from16 v4, v26

    :cond_25
    if-eqz v6, :cond_26

    move/from16 v6, v20

    goto :goto_17

    :cond_26
    move/from16 v6, p12

    :goto_17
    if-eqz v19, :cond_27

    const v7, 0x7fffffff

    move v15, v7

    :cond_27
    and-int v7, p20, v17

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    and-int v16, v16, v2

    :goto_18
    move/from16 v2, v20

    goto :goto_19

    :cond_28
    move-object/from16 v7, p16

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v8, -0x21b088d2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v17, 0x10

    cmp-long v8, v24, v17

    if-eqz v8, :cond_29

    move-object/from16 p13, v1

    move/from16 p14, v2

    move-wide/from16 v28, v24

    goto :goto_1b

    :cond_29
    const v8, -0x21b085cd

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v28

    cmp-long v8, v28, v17

    if-eqz v8, :cond_2a

    move-object/from16 p13, v1

    move/from16 p14, v2

    goto :goto_1a

    :cond_2a
    sget-object v8, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p13, v1

    move/from16 p14, v2

    iget-wide v1, v8, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v28, v1

    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v13, :cond_2b

    iget v3, v13, Landroidx/compose/ui/text/style/TextAlign;->value:I

    :cond_2b
    const v1, 0xfd6f50

    move/from16 p12, v1

    move/from16 p9, v3

    move-wide/from16 p10, v4

    move-object/from16 p1, v7

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-wide/from16 p7, v26

    move-wide/from16 p2, v28

    invoke-static/range {p1 .. p12}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    and-int/lit8 v2, v22, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v16, 0x6

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    or-int v2, v2, v21

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v22, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p7, p14

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p4, v6

    move/from16 p6, v15

    move/from16 p5, v20

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move/from16 v16, v0

    move-object v2, v1

    move-object/from16 v17, v7

    move-object v7, v9

    move/from16 v14, v20

    move-wide/from16 v8, v26

    move-object v3, v13

    move v13, v6

    move-wide/from16 v31, v10

    move-object v10, v3

    move-wide v11, v4

    move-wide/from16 v5, v31

    move-wide/from16 v3, v24

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide v2, v10

    move-wide v11, v4

    move-wide v5, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v9

    move-object v10, v13

    move-wide/from16 v8, p7

    move/from16 v13, p12

    :goto_1c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v30

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
