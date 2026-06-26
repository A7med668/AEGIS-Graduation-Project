.class public abstract Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 105

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p26

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v5, -0x4b9c3470

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    or-int/lit16 v10, v7, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_6

    const v10, 0x16c00

    or-int/2addr v10, v7

    :cond_6
    const/high16 v7, 0x36d80000

    or-int/2addr v7, v10

    const v10, 0xdb6db6

    or-int v10, p25, v10

    const/high16 v11, 0x6000000

    and-int v11, p25, v11

    if-nez v11, :cond_7

    const v10, 0x2db6db6

    or-int v10, p25, v10

    :cond_7
    const/high16 v11, 0x30000000

    or-int/2addr v10, v11

    or-int/lit8 v11, v14, 0x6

    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_8

    or-int/lit8 v11, v14, 0x16

    :cond_8
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_9

    or-int/2addr v11, v3

    :cond_9
    const v3, 0x12492493

    and-int/2addr v7, v3

    const v12, 0x12492492

    if-ne v7, v12, :cond_b

    and-int/2addr v3, v10

    if-ne v3, v12, :cond_b

    and-int/lit16 v3, v11, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_b

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v40, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_f

    :cond_b
    :goto_6
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_d

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v5, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v8, p22

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    sget-object v12, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/ColorScheme;

    iget-object v13, v12, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const v2, 0x19d4a8d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v13, :cond_e

    new-instance v2, Landroidx/compose/material3/TextFieldColors;

    const/16 v13, 0x12

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v18

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v20

    move-object/from16 p3, v2

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v22

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v24

    const/16 v1, 0x27

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v26

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v28

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v30

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v32

    const/16 v1, 0x1a

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v34

    const/4 v2, 0x2

    invoke-static {v12, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v36

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v39

    const/16 v2, 0x13

    invoke-static {v12, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v41

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v43

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v45

    const/16 v1, 0x13

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v47

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v49

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v51

    const/16 v1, 0x13

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v53

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v55

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v57

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v59

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v61

    const/16 v2, 0x1a

    invoke-static {v12, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v63

    const/16 v2, 0x13

    invoke-static {v12, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v65

    move-object/from16 p4, v3

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v67

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v69

    const/16 v1, 0x13

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v71

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v73

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v75

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v77

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v79

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v81

    invoke-static {v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v83

    const/4 v2, 0x2

    invoke-static {v12, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v85

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v87

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v89

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v91

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v93

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v95

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v97

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v99

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v101

    move-object/from16 v17, p3

    invoke-direct/range {v17 .. v102}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, p3

    iput-object v1, v12, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    move-object v13, v1

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 p4, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object/from16 v3, p4

    move-object v4, v1

    move-object v12, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object v8, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v43, 0x0

    const v44, 0x7fffffff

    const/16 v45, 0x1

    move-object/from16 v6, v46

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    const/4 v1, 0x1

    :goto_a
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v9, -0x1e4b253a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v46, :cond_10

    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v14, :cond_f

    invoke-static/range {p23 .. p23}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v9

    :cond_f
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v9, v46

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v14, -0x1e4b0d5c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v14, v16, v18

    if-eqz v14, :cond_11

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    invoke-static {v9, v0, v14}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v1, v5, v14}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v16

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xfffffe

    move-object/from16 p3, v14

    move-wide/from16 p4, v16

    move-wide/from16 p6, v21

    move-object/from16 p8, v23

    move-object/from16 p9, v24

    move-wide/from16 p10, v25

    move/from16 p12, v18

    move-wide/from16 p13, v19

    move/from16 p15, v27

    invoke-direct/range {p3 .. p15}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/DefaultFontFamily;JIJI)V

    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    sget-object v14, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 p3, v3

    iget-object v3, v8, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v16, v14

    move-object/from16 v17, p2

    move/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move/from16 v27, v43

    move/from16 v28, v44

    move/from16 v29, v45

    move-object/from16 v30, v40

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v47

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v9, -0x455dffb0

    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v14, 0x38

    invoke-static {v3, v9, v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move v14, v5

    move-object v9, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move/from16 v18, v43

    move/from16 v19, v44

    move/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object/from16 v6, p3

    move v4, v1

    :goto_f
    invoke-virtual/range {p23 .. p23}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, Landroidx/compose/material3/TextFieldKt$TextField$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v103, v2

    move-object/from16 v2, p1

    move-object/from16 v104, v3

    move-object/from16 v3, p2

    move-object/from16 v15, v40

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/TextFieldKt$TextField$4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v103

    move-object/from16 v0, v104

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final TextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 37

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

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v12, -0x6d184570

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v12, v13, 0x6

    const/16 v16, 0x4

    if-nez v12, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    and-int/lit8 v17, v13, 0x30

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
    and-int/lit16 v11, v13, 0x180

    const/16 v20, 0x80

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
    and-int/lit16 v11, v13, 0xc00

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
    and-int/lit16 v11, v13, 0x6000

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

    and-int/2addr v11, v13

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

    and-int/2addr v11, v13

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

    and-int/2addr v11, v13

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

    and-int/2addr v11, v13

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

    and-int/2addr v11, v13

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
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v11, v14, v16

    goto :goto_c

    :cond_15
    move v11, v14

    :goto_c
    and-int/lit8 v16, v14, 0x30

    move-object/from16 v1, p10

    const/4 v13, 0x2

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v11, v11, v18

    :cond_17
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v11, v11, v20

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    const v18, 0x12492493

    and-int v14, v12, v18

    const v1, 0x12492492

    if-ne v14, v1, :cond_1b

    and-int/lit16 v1, v11, 0x93

    const/16 v14, 0x92

    if-ne v1, v14, :cond_1b

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p0

    move-object/from16 v2, p10

    move-object v11, v7

    move-object v7, v3

    goto/16 :goto_26

    :cond_1b
    :goto_e
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    const/high16 v14, 0x4000000

    if-ne v1, v14, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    const/high16 v3, 0x20000000

    if-ne v14, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    and-int/lit16 v3, v11, 0x380

    const/16 v14, 0x100

    if-ne v3, v14, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v1, v3

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v1, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v3, v8, v9, v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Landroidx/compose/material3/TextFieldMeasurePolicy;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_4c

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_21

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_21
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_22

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v14, v0, v14, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_23
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v9, v11, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x4ff5ed83

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_28

    const-string v13, "Leading"

    invoke-static {v15, v13}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v13, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move/from16 v21, v11

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v7, :cond_27

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v22, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_24
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_13
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_25

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-static {v14, v0, v14, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_26
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v12, 0xc

    and-int/lit8 v7, v7, 0xe

    const/4 v10, 0x1

    invoke-static {v7, v4, v0, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move/from16 v22, v7

    move/from16 v21, v11

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v10, 0x4ff61126

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v5, :cond_2c

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v22, :cond_2d

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_29

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_16
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_2a

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2b
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v12, 0xf

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    invoke-static {v7, v5, v0, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2c
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_17

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v7, 0x0

    throw v7

    :goto_17
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v13, p11

    move-object/from16 v10, v20

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    if-eqz v4, :cond_2e

    sget v14, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v11, v14

    int-to-float v14, v9

    invoke-static {v11, v14}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v11

    :cond_2e
    if-eqz v5, :cond_2f

    sget v14, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v10, v14

    int-to-float v14, v9

    invoke-static {v10, v14}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v10

    :cond_2f
    const v9, 0x4ff688bc    # 8.2723123E9f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v7, p5

    if-eqz v7, :cond_34

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

    move-result-object v23

    sget v26, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v11

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v22, :cond_33

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v29, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_30

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_30
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_31

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    invoke-static {v13, v0, v13, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_32
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v7, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_33
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move/from16 v29, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x4ff6b77a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v11, p6

    if-eqz v11, :cond_38

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v23

    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v22, :cond_39

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_35

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_35
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1b
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_36

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_37
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v11, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_38
    const/4 v4, 0x0

    goto :goto_1c

    :cond_39
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :goto_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x4ff6e724

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object v4, v2

    move-object/from16 v2, p1

    if-eqz v2, :cond_3e

    const-string v5, "Label"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    sget v13, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    move/from16 v14, p8

    invoke-static {v7, v13, v14}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v7

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v7, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x3

    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v29

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v22, :cond_3d

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v23, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_3a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1d
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_3b

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    :cond_3b
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_3c
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    invoke-static {v5, v2, v0, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_1f

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v5, 0x0

    throw v5

    :cond_3e
    move/from16 v23, v10

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget v10, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v10, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v30

    if-nez p5, :cond_3f

    move/from16 v31, v29

    goto :goto_20

    :cond_3f
    int-to-float v5, v7

    move/from16 v31, v5

    :goto_20
    if-nez v11, :cond_40

    move/from16 v33, v23

    goto :goto_21

    :cond_40
    int-to-float v10, v7

    move/from16 v33, v10

    :goto_21
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xa

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x4ff75e6b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v7, p2

    if-eqz v7, :cond_41

    const-string v10, "Hint"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v10, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-string v10, "TextField"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v22, :cond_4b

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_42
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_22
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_43

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    invoke-static {v10, v0, v10, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_44
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x3

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x4ff78960    # 8.3059507E9f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v2, p10

    if-eqz v2, :cond_49

    const-string v10, "Supporting"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v22, :cond_48

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_45

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_45
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_23
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_46

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    invoke-static {v12, v0, v12, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_47
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_48
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_49
    const/4 v3, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_26
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

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

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v0, v36

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void

    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p12

    add-float/2addr p12, v2

    mul-float p12, p12, p11

    if-eqz v1, :cond_1

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    mul-float v1, v1, p11

    invoke-static {v1, p12, p8}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p12

    :cond_1
    invoke-static {p8, p1, v0}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    const/4 p5, 0x0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p8, v0, p1}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    invoke-static {p12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->height:I

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
    return p2
.end method
