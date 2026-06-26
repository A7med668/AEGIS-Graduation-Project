.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->DpSize-YgX7TsA(FF)J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v12, p8

    move-object/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    move/from16 v8, p19

    const v0, 0x6b8eb362

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v16, 0x400

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit8 v17, v8, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move/from16 v1, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_8

    move/from16 v1, p4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4000

    goto :goto_6

    :cond_a
    const/16 v21, 0x2000

    :goto_6
    or-int v0, v0, v21

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v10, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v5, p5

    if-nez v22, :cond_c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v25, 0x10000

    :goto_8
    or-int v0, v0, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v25, v10, v25

    if-nez v25, :cond_e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v25, 0x80000

    :goto_9
    or-int v0, v0, v25

    :cond_e
    const/high16 v25, 0xc00000

    and-int v25, v10, v25

    move-object/from16 v2, p7

    if-nez v25, :cond_10

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v26, 0x2000000

    :goto_b
    or-int v0, v0, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    if-nez v26, :cond_15

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_13

    move/from16 v4, p9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    move/from16 v4, p9

    :cond_14
    const/high16 v27, 0x10000000

    :goto_c
    or-int v0, v0, v27

    goto :goto_d

    :cond_15
    move/from16 v4, p9

    :goto_d
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_16

    or-int/lit8 v20, v9, 0x6

    move/from16 v1, p10

    goto :goto_f

    :cond_16
    and-int/lit8 v28, v9, 0x6

    move/from16 v1, p10

    if-nez v28, :cond_18

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_17

    const/16 v20, 0x4

    goto :goto_e

    :cond_17
    const/16 v20, 0x2

    :goto_e
    or-int v20, v9, v20

    goto :goto_f

    :cond_18
    move/from16 v20, v9

    :goto_f
    and-int/lit16 v1, v8, 0x800

    if-eqz v1, :cond_1a

    or-int/lit8 v20, v20, 0x30

    :cond_19
    :goto_10
    move/from16 v2, v20

    goto :goto_12

    :cond_1a
    and-int/lit8 v28, v9, 0x30

    move-object/from16 v2, p11

    if-nez v28, :cond_19

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v26, 0x20

    goto :goto_11

    :cond_1b
    const/16 v26, 0x10

    :goto_11
    or-int v20, v20, v26

    goto :goto_10

    :goto_12
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_1d

    move-object/from16 v3, p13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v16, 0x800

    :cond_1c
    or-int v2, v2, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p13

    :goto_13
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, p14

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v18, 0x4000

    :cond_1e
    or-int v2, v2, v18

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p14

    :goto_14
    and-int v16, v9, v21

    move-object/from16 v9, p15

    if-nez v16, :cond_21

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v23, 0x20000

    :cond_20
    or-int v2, v2, v23

    :cond_21
    const v16, 0x12492493

    and-int v3, v0, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_23

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_23

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_22

    :cond_23
    :goto_15
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x70000001

    const/16 v16, 0x1

    const/16 v18, 0x0

    if-eqz v3, :cond_26

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_25

    and-int/2addr v0, v4

    :cond_25
    move/from16 v19, p4

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    goto :goto_1d

    :cond_26
    :goto_16
    if-eqz v17, :cond_27

    const/4 v3, 0x0

    goto :goto_17

    :cond_27
    move/from16 v3, p4

    :goto_17
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_29

    if-eqz v12, :cond_28

    const/4 v4, 0x1

    :goto_18
    const v17, -0x70000001

    goto :goto_19

    :cond_28
    const v4, 0x7fffffff

    goto :goto_18

    :goto_19
    and-int v0, v0, v17

    goto :goto_1a

    :cond_29
    move/from16 v4, p9

    :goto_1a
    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v6, p10

    :goto_1b
    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p11

    :goto_1c
    sget-object v17, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$1:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    move-object/from16 v23, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v24, v17

    :goto_1d
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v26

    xor-int/lit8 v27, v12, 0x1

    if-eqz v12, :cond_2c

    const/16 v28, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v28, v21

    :goto_1e
    if-eqz v12, :cond_2d

    const/16 v29, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v29, v20

    :goto_1f
    and-int/lit8 v1, v0, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    :goto_20
    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v16, 0x0

    :goto_21
    or-int v1, v1, v16

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v1, :cond_31

    :cond_30
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v1, 0x13

    invoke-direct {v3, v15, v1, v14}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v0, 0x38e

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    const v6, 0xe000

    and-int v16, v4, v6

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v17, v4, v16

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v17, v4, v17

    or-int v3, v3, v17

    const/high16 v17, 0x1c00000

    and-int v4, v4, v17

    or-int v17, v3, v4

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    and-int v2, v2, v16

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v8, v27

    move/from16 v9, v29

    move/from16 v10, v28

    move-object/from16 v11, v26

    move-object/from16 v12, p7

    move/from16 v13, p3

    move/from16 v14, v19

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    :goto_22
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    move/from16 v8, p17

    move/from16 v6, p18

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v14, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v8, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_6

    :cond_8
    const/16 v19, 0x2000

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move/from16 v5, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v8, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v12, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v23, 0x10000

    :goto_8
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v8, v23

    if-nez v23, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v3, v3, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v8, v23

    move-object/from16 v4, p7

    if-nez v23, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v8, v24

    if-nez v24, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v8, v24

    move/from16 v5, p9

    if-nez v24, :cond_13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v6, 0x6

    move/from16 v5, p10

    if-nez v24, :cond_15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v6, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v6

    :goto_e
    and-int/lit8 v24, v6, 0x30

    move-object/from16 v5, p11

    if-nez v24, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v11, 0x20

    :cond_16
    or-int v16, v16, v11

    :cond_17
    move/from16 v11, v16

    or-int/lit16 v11, v11, 0x180

    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_19

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    goto :goto_f

    :cond_18
    const/16 v14, 0x400

    :goto_f
    or-int/2addr v11, v14

    goto :goto_10

    :cond_19
    move-object/from16 v13, p13

    :goto_10
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_1b

    move-object/from16 v14, p14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x4000

    :cond_1a
    or-int v11, v11, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v14, p14

    :goto_11
    and-int v16, v6, v19

    move-object/from16 v6, p15

    if-nez v16, :cond_1d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v21, 0x20000

    :cond_1c
    or-int v11, v11, v21

    :cond_1d
    move/from16 v16, v11

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v4, 0x12492492

    if-ne v11, v4, :cond_1f

    const v4, 0x12493

    and-int v4, v16, v4

    const v11, 0x12492

    if-ne v4, v11, :cond_1f

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v13, p12

    goto/16 :goto_18

    :cond_1f
    :goto_12
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_21

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p12

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v4, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$2:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    :goto_14
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v5, :cond_22

    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v12, 0x0

    const/4 v8, 0x6

    invoke-direct {v11, v1, v12, v13, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v8, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_23

    if-ne v13, v5, :cond_24

    :cond_23
    new-instance v13, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 v12, 0x6

    invoke-direct {v13, v8, v12, v11}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    and-int/lit8 v12, v3, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x4

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_15
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    if-ne v13, v5, :cond_27

    :cond_26
    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v9}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v21

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move/from16 v6, p10

    :goto_16
    if-eqz v9, :cond_29

    const/16 v19, 0x1

    goto :goto_17

    :cond_29
    move/from16 v19, p9

    :goto_17
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v1, v3, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_2a

    const/16 v17, 0x1

    :cond_2a
    or-int v1, v12, v17

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2b

    if-ne v7, v5, :cond_2c

    :cond_2b
    new-instance v7, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v1, 0xa

    invoke-direct {v7, v2, v11, v13, v1}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v16, 0x9

    const v7, 0xe000

    and-int v12, v5, v7

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int v13, v5, v12

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int v27, v1, v5

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    and-int v3, v16, v12

    or-int v28, v1, v3

    move-object v10, v8

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p11

    move-object v15, v4

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v20, v6

    move-object/from16 v22, p7

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v13, v4

    :goto_18
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
