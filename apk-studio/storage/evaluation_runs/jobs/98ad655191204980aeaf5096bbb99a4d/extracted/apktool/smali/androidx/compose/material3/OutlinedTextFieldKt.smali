.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F

.field public static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Landroidx/core/os/HandlerCompat;->pack(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V
    .locals 55

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p26

    const/16 v2, 0x80

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, -0x5d9b0e30

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v3, p27, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    or-int/lit16 v9, v6, 0x6c00

    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_7

    const v9, 0x16c00

    or-int/2addr v9, v6

    :cond_7
    const/high16 v6, 0x36d80000

    or-int/2addr v6, v9

    const v9, 0x36db6

    or-int v9, p25, v9

    const/high16 v10, 0x180000

    and-int v10, p25, v10

    move-object/from16 v13, p16

    if-nez v10, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x20000

    and-int v10, p27, v10

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_b

    or-int/2addr v9, v11

    :cond_a
    move/from16 v11, p17

    goto :goto_8

    :cond_b
    and-int v11, p25, v11

    if-nez v11, :cond_a

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v9, v12

    :goto_8
    const/high16 v12, 0x6000000

    and-int v12, p25, v12

    const/high16 v16, 0x40000

    if-nez v12, :cond_f

    and-int v12, p27, v16

    if-nez v12, :cond_d

    move/from16 v12, p18

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_d
    move/from16 v12, p18

    :cond_e
    const/high16 v17, 0x2000000

    :goto_9
    or-int v9, v9, v17

    goto :goto_a

    :cond_f
    move/from16 v12, p18

    :goto_a
    const/high16 v17, 0x30000000

    or-int v9, v9, v17

    or-int/lit8 v17, v14, 0x6

    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_10

    or-int/lit8 v17, v14, 0x16

    :cond_10
    move/from16 v4, v17

    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_11

    or-int/2addr v4, v2

    :cond_11
    const v1, 0x12492493

    and-int v2, v6, v1

    const v6, 0x12492492

    if-ne v2, v6, :cond_13

    and-int/2addr v1, v9

    if-ne v1, v6, :cond_13

    and-int/lit16 v1, v4, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v16, p13

    move-object/from16 v45, p14

    move-object/from16 v46, p15

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v3, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_13

    :cond_13
    :goto_b
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v1, 0x1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_15

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v42, p11

    move-object/from16 v43, p12

    move/from16 v44, p13

    move-object/from16 v45, p14

    move-object/from16 v46, p15

    move/from16 v49, p19

    move-object/from16 v50, p20

    move-object/from16 v51, p21

    move-object/from16 v52, p22

    move/from16 v47, v11

    move/from16 v48, v12

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v2

    :cond_16
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    sget-object v6, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    if-eqz v10, :cond_17

    const/4 v11, 0x0

    :cond_17
    and-int v9, p27, v16

    if-eqz v9, :cond_19

    if-eqz v11, :cond_18

    const/4 v9, 0x1

    goto :goto_d

    :cond_18
    const v9, 0x7fffffff

    goto :goto_d

    :cond_19
    move v9, v12

    :goto_d
    sget-object v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v10, 0x3

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v12, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    move/from16 v48, v9

    move-object/from16 v51, v10

    move/from16 v47, v11

    move-object/from16 v52, v12

    move-object/from16 v6, v16

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v42

    move-object/from16 v50, v43

    const/16 v44, 0x0

    const/16 v49, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v4, 0x1cf6244

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v50, :cond_1b

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_1a

    invoke-static/range {p23 .. p23}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_1a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_1b
    move-object/from16 v4, v50

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v5, 0x1cf7a22

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v5, v17, v19

    if-eqz v5, :cond_1c

    move/from16 v13, v44

    move-object/from16 v7, v52

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v13, v44

    move-object/from16 v7, v52

    invoke-virtual {v7, v1, v13, v5}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v18

    move-wide/from16 v17, v18

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xfffffe

    move-object/from16 p2, v5

    move-wide/from16 p3, v17

    move-wide/from16 p5, v21

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-wide/from16 p9, v25

    move/from16 p11, v16

    move-wide/from16 p12, v19

    move/from16 p14, v27

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/DefaultFontFamily;JIJI)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/unit/Density;

    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 p2, v3

    iget-object v3, v7, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v5

    const/16 v41, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v27, v46

    move-object/from16 v28, p16

    move/from16 v29, v47

    move/from16 v30, v48

    move/from16 v31, v49

    move-object/from16 v32, v45

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v51

    invoke-direct/range {v16 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;I)V

    const v4, 0x6d21a690

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move v4, v1

    move v5, v2

    move-object/from16 v23, v7

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v16, v13

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move/from16 v18, v47

    move/from16 v19, v48

    move/from16 v20, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object v7, v6

    move-object/from16 v6, p2

    :goto_13
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v1

    const/16 v28, 0x1

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    move/from16 v14, v16

    move-object/from16 v15, v45

    move-object/from16 v16, v46

    move-object/from16 v17, p16

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIII)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V
    .locals 54

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x6

    const v8, -0x7296427d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/2addr v6, v12

    const/16 v16, 0x80

    if-eqz v6, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x100

    goto :goto_4

    :cond_6
    const/16 v18, 0x80

    :goto_4
    or-int v9, v9, v18

    :goto_5
    or-int/lit16 v1, v9, 0xc00

    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_8

    or-int/lit16 v1, v9, 0x6c00

    :cond_7
    move/from16 v9, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_6

    :cond_9
    const/16 v20, 0x2000

    :goto_6
    or-int v1, v1, v20

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    if-nez v21, :cond_a

    or-int v1, v1, v22

    :cond_a
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    move-object/from16 v3, p6

    if-nez v21, :cond_c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v23, 0x80000

    :goto_8
    or-int v1, v1, v23

    :cond_c
    const/high16 v23, 0xc00000

    or-int v23, v1, v23

    and-int/lit16 v5, v12, 0x100

    const/high16 v25, 0x2000000

    const/high16 v26, 0x4000000

    const/high16 v27, 0x6000000

    if-eqz v5, :cond_e

    const/high16 v23, 0x6c00000

    or-int v23, v1, v23

    :cond_d
    move-object/from16 v1, p8

    goto :goto_a

    :cond_e
    and-int v1, v15, v27

    if-nez v1, :cond_d

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v28, 0x2000000

    :goto_9
    or-int v23, v23, v28

    :goto_a
    and-int/lit16 v4, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_10

    or-int v23, v23, v29

    move-object/from16 v2, p9

    goto :goto_c

    :cond_10
    and-int v30, v15, v29

    move-object/from16 v2, p9

    if-nez v30, :cond_12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v31, 0x10000000

    :goto_b
    or-int v23, v23, v31

    :cond_12
    :goto_c
    or-int/lit8 v31, v14, 0x6

    const/16 v7, 0x800

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_14

    or-int/lit8 v31, v14, 0x36

    move-object/from16 v7, p11

    :cond_13
    :goto_d
    move/from16 v2, v31

    goto :goto_f

    :cond_14
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v7, p11

    if-nez v30, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v24, 0x20

    goto :goto_e

    :cond_15
    const/16 v24, 0x10

    :goto_e
    or-int v31, v31, v24

    goto :goto_d

    :goto_f
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_16

    or-int/lit16 v2, v2, 0x180

    :goto_10
    const/16 v7, 0x2000

    goto :goto_12

    :cond_16
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_18

    move-object/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v17, 0x100

    goto :goto_11

    :cond_17
    const/16 v17, 0x80

    :goto_11
    or-int v2, v2, v17

    goto :goto_10

    :cond_18
    move-object/from16 v7, p12

    goto :goto_10

    :goto_12
    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    or-int/lit16 v2, v2, 0xc00

    goto :goto_14

    :cond_19
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_1b

    move/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v30, 0x800

    goto :goto_13

    :cond_1a
    const/16 v17, 0x400

    const/16 v30, 0x400

    :goto_13
    or-int v2, v2, v30

    goto :goto_14

    :cond_1b
    move/from16 v8, p13

    :goto_14
    or-int/lit16 v8, v2, 0x6000

    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_1d

    const v8, 0x36000

    or-int/2addr v8, v2

    :cond_1c
    move-object/from16 v2, p15

    goto :goto_15

    :cond_1d
    and-int v2, v14, v20

    if-nez v2, :cond_1c

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v22, 0x20000

    :cond_1e
    or-int v8, v8, v22

    :goto_15
    const/high16 v20, 0xd80000

    or-int v8, v8, v20

    and-int v20, v14, v27

    const/high16 v21, 0x40000

    if-nez v20, :cond_20

    and-int v20, v12, v21

    move/from16 v2, p18

    if-nez v20, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/high16 v25, 0x4000000

    :cond_1f
    or-int v8, v8, v25

    goto :goto_16

    :cond_20
    move/from16 v2, p18

    :goto_16
    or-int v8, v8, v29

    const/16 v20, 0x6

    or-int/lit8 v22, v13, 0x6

    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_21

    or-int/lit8 v22, v13, 0x16

    :cond_21
    and-int/lit16 v2, v13, 0x180

    const/high16 v20, 0x400000

    if-nez v2, :cond_24

    and-int v2, v12, v20

    if-nez v2, :cond_22

    move-object/from16 v2, p22

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v28, 0x100

    goto :goto_17

    :cond_22
    move-object/from16 v2, p22

    :cond_23
    const/16 v28, 0x80

    :goto_17
    or-int v22, v22, v28

    :goto_18
    move/from16 v2, v22

    goto :goto_19

    :cond_24
    move-object/from16 v2, p22

    goto :goto_18

    :goto_19
    const v16, 0x12492493

    and-int v9, v23, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_26

    and-int v8, v8, v16

    if-ne v8, v10, :cond_26

    and-int/lit16 v2, v2, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_26

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v43, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v3, v11

    move-object/from16 v11, p10

    goto/16 :goto_2a

    :cond_26
    :goto_1a
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_28

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v1, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v7, p11

    move/from16 v42, p13

    move-object/from16 v43, p14

    move-object/from16 v44, p15

    move-object/from16 v45, p16

    move/from16 v46, p17

    move/from16 v47, p18

    move/from16 v48, p19

    move-object/from16 v49, p20

    move-object/from16 v50, p21

    move-object/from16 v51, p22

    move-object v6, v11

    move-object/from16 v11, p12

    goto/16 :goto_25

    :cond_28
    :goto_1b
    if-eqz v6, :cond_29

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_29
    move-object v6, v11

    :goto_1c
    if-eqz v19, :cond_2a

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v8, p4

    :goto_1d
    sget-object v10, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v5, p8

    :goto_1e
    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v4, p9

    :goto_1f
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p11

    :goto_20
    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_21

    :cond_2e
    move-object/from16 v3, p12

    :goto_21
    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v7, p13

    :goto_22
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    if-eqz v17, :cond_30

    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_23

    :cond_30
    move-object/from16 v17, p15

    :goto_23
    sget-object v18, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    and-int v19, v12, v21

    if-eqz v19, :cond_31

    const v19, 0x7fffffff

    goto :goto_24

    :cond_31
    move/from16 v19, p18

    :goto_24
    sget-object v21, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v20, v12, v20

    if-eqz v20, :cond_32

    const/4 v11, 0x6

    invoke-static {v11, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v11

    move-object/from16 v50, v2

    move/from16 v42, v7

    move-object/from16 v51, v11

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move/from16 v47, v19

    const/4 v2, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    move-object v7, v1

    move-object v11, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_25

    :cond_32
    move-object/from16 v51, p22

    move-object/from16 v50, v2

    move-object v11, v3

    move/from16 v42, v7

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move/from16 v47, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    move-object v7, v1

    const/4 v1, 0x1

    :goto_25
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v9, 0x1cab964

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v49, :cond_34

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v12, :cond_33

    invoke-static/range {p23 .. p23}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v9

    :cond_33
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_34
    move-object/from16 v9, v49

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v12, 0x1cad142

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v12, v17, v19

    if-eqz v12, :cond_35

    move/from16 v14, v42

    move-object/from16 v13, v51

    :goto_28
    const/4 v12, 0x0

    goto :goto_29

    :cond_35
    const/4 v12, 0x0

    invoke-static {v9, v0, v12}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v14, v42

    move-object/from16 v13, v51

    invoke-virtual {v13, v1, v14, v12}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v18

    move-wide/from16 v17, v18

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xfffffe

    move-object/from16 p7, v12

    move-wide/from16 p8, v17

    move-wide/from16 p10, v21

    move-object/from16 p12, v23

    move-object/from16 p13, v24

    move-wide/from16 p14, v25

    move/from16 p16, v16

    move-wide/from16 p17, v19

    move/from16 p19, v27

    invoke-direct/range {p7 .. p19}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/DefaultFontFamily;JIJI)V

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/ui/unit/Density;

    sget-object v12, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 p2, v10

    iget-object v10, v13, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v12

    const/16 v41, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, p6

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move/from16 v29, v46

    move/from16 v30, v47

    move/from16 v31, v48

    move-object/from16 v32, v43

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v50

    invoke-direct/range {v16 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;I)V

    const v9, -0x7078cdbd

    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v12, 0x38

    invoke-static {v10, v9, v0, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v10, v4

    move-object v9, v5

    move-object v12, v7

    move v5, v8

    move-object/from16 v23, v13

    move-object/from16 v16, v44

    move-object/from16 v17, v45

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    move v4, v1

    move-object v8, v2

    move-object v13, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, p2

    :goto_2a
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_36

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v2

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move-object/from16 v53, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v43

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIII)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v12, 0x53f0cda1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v12, v12, v17

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v12, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v13

    if-nez v11, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v12, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v12, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v12, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v12, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v12, v11

    :cond_13
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    goto :goto_b

    :cond_14
    const/4 v11, 0x2

    :goto_b
    or-int/2addr v11, v15

    goto :goto_c

    :cond_15
    move v11, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v13, p10

    const/4 v14, 0x4

    if-nez v26, :cond_17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v11, v11, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v11, v11, v20

    goto :goto_d

    :cond_19
    move-object/from16 v14, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v11, v11, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    move-object/from16 v15, v23

    :goto_e
    const v18, 0x12492493

    and-int v3, v12, v18

    const v1, 0x12492492

    if-ne v3, v1, :cond_1d

    and-int/lit16 v1, v11, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v11, v6

    goto/16 :goto_29

    :cond_1d
    :goto_f
    and-int/lit8 v1, v11, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_23

    :cond_22
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v2, v10, v8, v9, v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v7, Landroidx/compose/runtime/Applier;

    move-object/from16 v16, v7

    if-eqz v6, :cond_4f

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_25

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-static {v3, v0, v3, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_2b

    const-string v10, "Leading"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move/from16 v22, v11

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v6, :cond_2a

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v23, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_27

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_15
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_28

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v14, v0, v14, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_29
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    invoke-static {v6, v4, v0, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move/from16 v23, v6

    move/from16 v22, v11

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v10, 0xeec7ce4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v5, :cond_2f

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v23, :cond_30

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2e
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v12, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2f
    const/4 v3, 0x0

    goto :goto_19

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :goto_19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v13, p12

    move-object/from16 v6, v21

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    if-eqz v4, :cond_31

    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v10, v11

    int-to-float v11, v3

    invoke-static {v10, v11}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v10

    :cond_31
    if-eqz v5, :cond_32

    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v6, v11

    int-to-float v11, v3

    invoke-static {v6, v11}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v6

    :cond_32
    const v3, 0xeecf47a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v11, p5

    if-eqz v11, :cond_37

    const-string v14, "Prefix"

    invoke-static {v15, v14}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v4, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v24

    sget v27, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v10

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v23, :cond_36

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v30, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_33

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_33
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1a
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_34

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    :cond_34
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_35
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v11, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    move/from16 v30, v10

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0xeed2338

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v10, p6

    move-object/from16 v4, v16

    if-eqz v10, :cond_3c

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v13, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v13, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v13, 0x3

    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v24

    sget v25, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v6

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v23, :cond_3b

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v24, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_38

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_38
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1d
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_39

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_3a
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v10, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v4, 0x0

    throw v4

    :cond_3c
    move-object/from16 v16, v4

    move/from16 v24, v6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v6, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x3

    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v31

    if-nez v11, :cond_3d

    move/from16 v32, v30

    const/4 v4, 0x0

    goto :goto_20

    :cond_3d
    const/4 v4, 0x0

    int-to-float v5, v4

    move/from16 v32, v5

    :goto_20
    if-nez v10, :cond_3e

    move/from16 v34, v24

    goto :goto_21

    :cond_3e
    int-to-float v5, v4

    move/from16 v34, v5

    :goto_21
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xa

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0xeed7a49

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v5, p1

    if-eqz v5, :cond_3f

    const-string v13, "Hint"

    invoke-static {v15, v13}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-string v13, "TextField"

    invoke-static {v15, v13}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v23, :cond_4e

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_40

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_40
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_22
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_41

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    invoke-static {v13, v0, v13, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_42
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_47

    sget v10, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    move-object v13, v9

    move/from16 v9, p8

    invoke-static {v6, v10, v9}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v6

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v6, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v14, 0x3

    invoke-static {v6, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v10, "Label"

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v23, :cond_46

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_43

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_43
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_23
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_44

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    invoke-static {v10, v0, v10, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_45
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :cond_46
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_47
    move-object v13, v9

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v5, 0xeedebc6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_4c

    const-string v5, "Supporting"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v10, v16

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_4b

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_48

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_48
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_26
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_49

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4a
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v12, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v2, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_29
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void

    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p2

    mul-float p2, p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p2

    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p3

    mul-float p3, p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float p0, p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float p1, p1, p7

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
