.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

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

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, v3, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V
    .locals 31

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

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
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v15, v20

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v15, v23

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    const/high16 v24, 0x6c00000

    or-int v24, v21, v24

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_e

    const/high16 v24, 0x36c00000

    or-int v24, v21, v24

    move-object/from16 v11, p9

    goto :goto_b

    :cond_e
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    move-object/from16 v11, p9

    if-nez v21, :cond_10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x10000000

    :goto_a
    or-int v24, v24, v26

    :cond_10
    :goto_b
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_11

    or-int/lit8 v19, v2, 0x6

    :goto_c
    move/from16 v1, v19

    goto :goto_e

    :cond_11
    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/16 v19, 0x4

    goto :goto_d

    :cond_12
    const/16 v19, 0x2

    :goto_d
    or-int v19, v2, v19

    goto :goto_c

    :goto_e
    or-int/lit8 v19, v1, 0x30

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x1b0

    goto :goto_11

    :cond_13
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_15

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v26, 0x100

    goto :goto_f

    :cond_14
    const/16 v26, 0x80

    :goto_f
    or-int v19, v19, v26

    :goto_10
    move/from16 v1, v19

    goto :goto_11

    :cond_15
    move/from16 v1, p13

    goto :goto_10

    :goto_11
    move/from16 v19, v4

    or-int/lit16 v4, v1, 0xc00

    move/from16 v21, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v17, v1

    move/from16 v1, p15

    goto :goto_12

    :cond_16
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_18

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v17, v21, v17

    goto :goto_12

    :cond_18
    move/from16 v1, p15

    move/from16 v17, v21

    :goto_12
    or-int v17, v17, v23

    const/high16 v18, 0x20000

    and-int v21, v3, v18

    move-object/from16 v1, p17

    if-nez v21, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x800000

    goto :goto_13

    :cond_19
    const/high16 v21, 0x400000

    :goto_13
    or-int v17, v17, v21

    const v21, 0x12492493

    and-int v1, v24, v21

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_1b

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v1, v21

    :goto_15
    and-int/lit8 v2, v24, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v1, p21, v18

    if-eqz v1, :cond_1d

    and-int v17, v17, v2

    :cond_1d
    move-object/from16 v8, p10

    move/from16 v7, p13

    move/from16 v21, p14

    move/from16 v4, p15

    move/from16 v2, p16

    move-object/from16 v12, p17

    move-object v1, v9

    move/from16 v18, v17

    move-wide/from16 v9, p7

    move-wide/from16 v16, p11

    goto :goto_1c

    :cond_1e
    :goto_16
    if-eqz v8, :cond_1f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_1f
    move-object v1, v9

    :goto_17
    if-eqz v10, :cond_20

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide v13, v8

    :cond_20
    if-eqz v16, :cond_21

    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :cond_21
    const/4 v8, 0x0

    if-eqz v22, :cond_22

    move-object v15, v8

    :cond_22
    sget-wide v9, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v7, :cond_23

    move-object v11, v8

    :cond_23
    if-eqz v12, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v8, p10

    :goto_18
    if-eqz v19, :cond_25

    move/from16 v7, v21

    goto :goto_19

    :cond_25
    move/from16 v7, p13

    :goto_19
    if-eqz v4, :cond_26

    const v4, 0x7fffffff

    goto :goto_1a

    :cond_26
    move/from16 v4, p15

    :goto_1a
    and-int v12, p21, v18

    if-eqz v12, :cond_27

    sget-object v12, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    and-int v17, v17, v2

    :goto_1b
    move/from16 v18, v17

    move/from16 v2, v21

    move-wide/from16 v16, v9

    goto :goto_1c

    :cond_27
    move-object/from16 v12, p17

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v3, -0x21b088d2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v13, v22

    if-eqz v3, :cond_28

    move-object/from16 p14, v1

    move/from16 p15, v2

    move-wide/from16 v25, v13

    const/4 v1, 0x0

    goto :goto_1f

    :cond_28
    const v3, -0x21b085cd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v25

    cmp-long v3, v25, v22

    if-eqz v3, :cond_29

    move-object/from16 p14, v1

    move/from16 p15, v2

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_29
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p14, v1

    move/from16 p15, v2

    iget-wide v1, v3, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v25, v1

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v8, :cond_2a

    iget v3, v8, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_20

    :cond_2a
    move v3, v1

    :goto_20
    const v1, 0xfd6f50

    move/from16 p13, v1

    move/from16 p10, v3

    move-wide/from16 p4, v5

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move-object/from16 p1, v12

    move-object/from16 p6, v15

    move-wide/from16 p11, v16

    move-wide/from16 p2, v25

    invoke-static/range {p1 .. p13}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-wide/from16 v2, p11

    and-int/lit8 v0, v24, 0x7e

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v16, v18, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v0, v0, v17

    or-int v0, v0, v20

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v0, v0, v16

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    shl-int/lit8 v16, v24, 0x12

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v0, v0, v16

    const/16 v16, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p7, p15

    move-object/from16 p8, p18

    move/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p6, v4

    move/from16 p4, v7

    move/from16 p10, v16

    move/from16 p5, v21

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move-object/from16 v16, v11

    move-object v11, v8

    move-wide v8, v9

    move-object/from16 v10, v16

    move/from16 v17, v0

    move/from16 v16, v4

    move-object/from16 v18, v12

    move-wide/from16 v29, v2

    move-object v2, v1

    move-wide v3, v13

    move-wide/from16 v12, v29

    move v14, v7

    move-object v7, v15

    move/from16 v15, v21

    goto :goto_21

    :cond_2b
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v9

    move-object v10, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_21
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
