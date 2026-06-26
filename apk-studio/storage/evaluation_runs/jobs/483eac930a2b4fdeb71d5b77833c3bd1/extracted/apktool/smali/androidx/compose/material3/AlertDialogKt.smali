.class public abstract Landroidx/compose/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x7

    invoke-static {v0, v0, v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v0, v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v9, p15

    const v0, 0x522d8af1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p16, 0x30

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v7, p7

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x2000000

    :goto_6
    or-int/2addr v0, v10

    move-wide/from16 v11, p9

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x10000000

    :goto_7
    or-int/2addr v0, v10

    move-wide/from16 v13, p11

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    :goto_8
    move-wide/from16 v6, p13

    goto :goto_9

    :cond_8
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x20

    goto :goto_a

    :cond_9
    const/16 v8, 0x10

    :goto_a
    or-int/2addr v8, v10

    const v10, 0x12492493

    and-int/2addr v10, v0

    const v15, 0x12492492

    if-ne v10, v15, :cond_b

    and-int/lit8 v8, v8, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_a

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v10, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda6;

    move-object/from16 v21, p0

    move-wide/from16 v19, p7

    move-wide/from16 v17, v6

    move-wide v15, v13

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v10 .. v21}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, -0x26e8eb4a

    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v5, v4, 0x70

    const v6, 0xc00006

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x9

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v10, v4, v0

    const/16 v11, 0x68

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v3, v0

    goto :goto_d

    :cond_c
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    :goto_d
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJI)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final AlertDialogFlowRow-ixp7dh8(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v1, p2}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;-><init>(FFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x766616e4

    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;-><init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/GapComposer;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v10, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;

    move-wide/from16 v20, p13

    move-object/from16 v22, v5

    move-wide/from16 v16, v11

    move-object/from16 v23, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_18
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, 0x17c55da

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    invoke-virtual {v0, v1, p4, v3}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
