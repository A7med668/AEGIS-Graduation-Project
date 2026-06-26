.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HorizontalIconPadding:F

.field public static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final MinFocusedLabelLineHeight:F

.field public static final MinSupportingTextLineHeight:F

.field public static final MinTextLineHeight:F

.field public static final PrefixSuffixTextPadding:F

.field public static final SupportingTopPadding:F

.field public static final TextFieldPadding:F

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 42

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    move/from16 v10, p12

    move/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move/from16 v3, p19

    move/from16 v5, p20

    const v6, 0x5a44f6ef

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, v3, 0x6

    const/16 v16, 0x4

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move/from16 v17, v3

    :goto_1
    and-int/lit8 v18, v3, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    const/16 v23, 0x80

    :goto_3
    or-int v17, v17, v23

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v6, v3, 0xc00

    const/16 v23, 0x400

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    const/16 v24, 0x400

    :goto_5
    or-int v17, v17, v24

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v3, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int v17, v17, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v27, v3, v7

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v27, 0x10000

    :goto_8
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v3, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v30, 0x80000

    :goto_9
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v3, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v33, 0x400000

    :goto_a
    or-int v17, v17, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v3, v33

    if-nez v33, :cond_11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x2000000

    :goto_b
    or-int v17, v17, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v3, v33

    if-nez v33, :cond_13

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v17, v17, v33

    :cond_13
    move/from16 v36, v17

    and-int/lit8 v17, v5, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v5, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v5

    :goto_e
    and-int/lit8 v17, v5, 0x30

    move/from16 v7, p11

    if-nez v17, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v16, v16, v21

    :cond_19
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    const/high16 v3, 0x30000

    and-int/2addr v3, v5

    if-nez v3, :cond_1f

    move-object/from16 v3, p15

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v16, v16, v28

    goto :goto_f

    :cond_1f
    move-object/from16 v3, p15

    const/4 v6, 0x2

    :goto_f
    and-int v17, v5, v27

    move-object/from16 v6, p16

    if-nez v17, :cond_21

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v31, 0x100000

    :cond_20
    or-int v16, v16, v31

    :cond_21
    and-int v17, v5, v30

    move-object/from16 v5, p17

    if-nez v17, :cond_23

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v34, 0x800000

    :cond_22
    or-int v16, v16, v34

    :cond_23
    move/from16 v25, v16

    const v16, 0x12492493

    move/from16 v0, v36

    and-int v3, v0, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_25

    const v3, 0x492493

    and-int v3, v25, v3

    const v5, 0x492492

    if-ne v3, v5, :cond_25

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p15

    move-object/from16 v15, p17

    move-object v12, v4

    move-object v14, v6

    move v0, v9

    goto/16 :goto_36

    :cond_25
    :goto_10
    and-int/lit8 v3, v0, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    :goto_11
    and-int/lit16 v5, v0, 0x1c00

    move/from16 v28, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v14, 0x6

    if-nez v0, :cond_28

    if-ne v3, v5, :cond_29

    :cond_28
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v14, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v3, v0, v14}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v3, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    shr-int/lit8 v3, v25, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v8, v4, v3}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2a

    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_13

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_13

    :cond_2b
    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_13
    invoke-virtual {v6, v10, v9, v14}, Landroidx/compose/material3/TextFieldColors;->labelColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v7

    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Typography;

    iget-object v13, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    move-object/from16 v30, v0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    if-eqz v9, :cond_2c

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    goto :goto_14

    :cond_2e
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v9, :cond_30

    const-wide/16 v16, 0x10

    cmp-long v10, v0, v16

    if-eqz v10, :cond_2f

    goto :goto_15

    :cond_2f
    move-wide v0, v7

    :cond_30
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    if-eqz v9, :cond_32

    const-wide/16 v18, 0x10

    cmp-long v10, v16, v18

    if-eqz v10, :cond_31

    goto :goto_16

    :cond_31
    move-wide/from16 v31, v7

    goto :goto_17

    :cond_32
    :goto_16
    move-wide/from16 v31, v16

    :goto_17
    move-wide/from16 v33, v0

    if-eqz v11, :cond_33

    const/4 v10, 0x1

    goto :goto_18

    :cond_33
    const/4 v10, 0x0

    :goto_18
    const-string v0, "TextFieldInputState"

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v1, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v1, -0x796609df

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v1, :cond_34

    const/4 v6, 0x1

    if-eq v1, v6, :cond_36

    const/4 v6, 0x2

    if-ne v1, v6, :cond_35

    :cond_34
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_35
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x796609df

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_37

    const/4 v15, 0x1

    if-eq v6, v15, :cond_39

    const/4 v15, 0x2

    if-ne v6, v15, :cond_38

    :cond_37
    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_38
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v15, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v15, 0x96

    move/from16 v37, v14

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v15, v6, v12, v14}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v6, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, p18

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    sget-object v14, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE$1:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/internal/InputPhase;

    const v15, 0x55952420

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3c

    const/4 v6, 0x1

    if-eq v15, v6, :cond_3b

    const/4 v6, 0x2

    if-ne v15, v6, :cond_3a

    :goto_1b
    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_1c

    :cond_3a
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    if-eqz v10, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v15, 0x55952420

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v15, 0x1

    if-eq v6, v15, :cond_3e

    const/4 v15, 0x2

    if-ne v6, v15, :cond_3d

    :goto_1d
    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_3d
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    if-eqz v10, :cond_3f

    goto :goto_1d

    :cond_3f
    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1e
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v15

    move/from16 v38, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v15, v4, v9}, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, p18

    const/high16 v6, 0x30000

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x433c6eba

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_40

    const/4 v9, 0x1

    if-eq v6, v9, :cond_42

    const/4 v9, 0x2

    if-ne v6, v9, :cond_41

    :cond_40
    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_41
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    if-eqz v10, :cond_40

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x433c6eba

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v9, 0x1

    if-eq v6, v9, :cond_45

    const/4 v9, 0x2

    if-ne v6, v9, :cond_44

    :cond_43
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_44
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    if-eqz v10, :cond_43

    const/4 v6, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v6, -0x6f581a62

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v15, 0x96

    invoke-static {v15, v9, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, p18

    const/high16 v3, 0x30000

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x66748bf

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_46

    move-wide/from16 v16, v33

    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_46
    move-wide/from16 v16, v31

    goto :goto_22

    :goto_23
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_48

    if-ne v6, v5, :cond_47

    goto :goto_24

    :cond_47
    move-object/from16 v23, v15

    goto :goto_25

    :cond_48
    :goto_24
    sget-object v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v10, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    move-object/from16 v23, v15

    const/4 v15, 0x2

    invoke-direct {v10, v15, v3}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v3, v6, v10}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_25
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x66748bf

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v6, 0x1

    move-object/from16 v36, v14

    if-ne v3, v6, :cond_49

    move-wide/from16 v14, v33

    :goto_26
    const/4 v3, 0x0

    goto :goto_27

    :cond_49
    move-wide/from16 v14, v31

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x66748bf

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4a

    move-wide/from16 v14, v33

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_4a
    move-wide/from16 v14, v31

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v14, 0x5b1c500c

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v9, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v9, v6, v14, v15}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v21, p18

    const/high16 v3, 0x30000

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v3, 0x3cff1b76

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_4b

    if-ne v14, v5, :cond_4c

    :cond_4b
    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v14, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v6}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v6, v9, v14}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v6

    :cond_4c
    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v3, -0x206794ff

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v3, 0x6

    const/16 v7, 0x96

    const/4 v14, 0x0

    invoke-static {v7, v6, v14, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v21, p18

    const/high16 v0, 0x30000

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v7

    iget-object v0, v12, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, -0x95b99d5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v11, :cond_4d

    move/from16 v26, v0

    move-object v12, v4

    move-object v11, v5

    move-object v1, v14

    const/4 v15, 0x0

    move/from16 v0, p13

    move-object/from16 v14, p16

    goto :goto_2a

    :cond_4d
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object v3, v1

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v15, p17

    move-object v6, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v14, p16

    move-object v11, v6

    move v6, v0

    move/from16 v26, v0

    move-object/from16 v0, p15

    const/4 v0, 0x1

    move-object/from16 v8, p4

    move/from16 v0, p13

    const/4 v15, 0x0

    move/from16 v9, v38

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    const v3, -0x49b4cc60

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    :goto_2a
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v10, p12

    move/from16 v9, v37

    invoke-virtual {v14, v10, v0, v9}, Landroidx/compose/material3/TextFieldColors;->placeholderColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v5

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v11, :cond_4e

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    const/4 v4, 0x6

    move-object/from16 v7, v36

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4e
    move-object/from16 v7, v36

    :goto_2b
    check-cast v3, Landroidx/compose/runtime/State;

    const v4, -0x95b1996

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p5, :cond_4f

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v3, v4

    move-object v15, v4

    move-object v4, v7

    move-object v7, v13

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x275ecc34

    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_2c

    :cond_4f
    move-object/from16 v18, v1

    move-object v1, v8

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2c
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v10, v0, v9}, Landroidx/compose/material3/TextFieldColors;->prefixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v5

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_50

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    const/4 v4, 0x7

    move-object/from16 v8, v23

    invoke-direct {v3, v8, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    move-object/from16 v8, v23

    :goto_2d
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/State;

    const v3, -0x95ab8ec

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p8, :cond_51

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_51

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    const/16 v19, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v39, v7

    move-object v7, v13

    move-object/from16 v20, v8

    move-object/from16 v8, p8

    move-object/from16 v21, v15

    move v15, v9

    move/from16 v9, v19

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    const v3, 0x105afde6

    move-object/from16 v4, v39

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_2e

    :cond_51
    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move v15, v9

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_2e
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v10, v0, v15}, Landroidx/compose/material3/TextFieldColors;->suffixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v5

    const v3, -0x95a706c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p9, :cond_52

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    const/16 v17, 0x1

    move-object v3, v9

    move-object/from16 v4, v20

    move-object v7, v13

    move-object/from16 v8, p9

    move-object v13, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    const v3, -0x5af8699b

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_52
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2f
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v10, v0, v15}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v3

    const v5, -0x95a2632

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v13, p6

    if-nez v13, :cond_53

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_30

    :cond_53
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v13, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const v3, -0x7c1480e

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v10, v0, v15}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v3

    const v5, -0x95a02f1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v8, p7

    const/4 v5, 0x0

    if-nez v8, :cond_54

    move-object/from16 v20, v5

    :goto_31
    const/4 v3, 0x0

    goto :goto_32

    :cond_54
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v8, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const v3, 0x7bf77be6

    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_31

    :goto_32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v10, v0, v15}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v6

    const v3, -0x959ddf6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v17, v28

    if-nez p10, :cond_55

    move-object v2, v5

    :goto_33
    const/4 v3, 0x0

    goto :goto_34

    :cond_55
    new-instance v15, Landroidx/compose/material3/ButtonKt$Button$2;

    const/16 v23, 0x1

    move-object v3, v15

    move-wide v4, v6

    move-object v6, v2

    move-object/from16 v7, p10

    move/from16 v8, v23

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLjava/lang/Object;Lkotlin/Function;I)V

    const v2, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    goto :goto_33

    :goto_34
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_56

    const v1, -0x21b15a9f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v3, p15

    move-object/from16 v15, p17

    goto/16 :goto_36

    :cond_56
    const v4, -0x21cc046f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_57

    new-instance v4, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    const/4 v5, 0x4

    move-object/from16 v3, p15

    move-object/from16 v15, p17

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3, v15, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x96014d9

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move/from16 v5, v26

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v7

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_58

    if-ne v8, v11, :cond_59

    :cond_58
    new-instance v8, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;

    const/4 v7, 0x2

    invoke-direct {v8, v5, v4, v7}, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v8, 0x6

    or-int/2addr v7, v8

    shl-int/lit8 v11, v25, 0x15

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int v30, v7, v11

    shr-int/lit8 v7, v25, 0x6

    and-int/lit16 v7, v7, 0x1c00

    const/16 v8, 0x30

    or-int/lit8 v31, v7, 0x30

    move-object/from16 v16, p2

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    move/from16 v23, p11

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, p15

    move-object/from16 v29, p18

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_35
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_36

    :cond_5a
    move-object/from16 v3, p15

    move-object/from16 v15, p17

    move/from16 v5, v26

    const/4 v6, 0x0

    const v1, -0x21dc9887

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v4, 0x6

    invoke-direct {v1, v15, v4}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v4, 0x6853e27c

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v4, v7

    shl-int/lit8 v8, v25, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v8, v11

    or-int v29, v4, v8

    shr-int/lit8 v4, v25, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v30, v4, 0x6

    move-object/from16 v16, p2

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    move/from16 v23, p11

    move/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, p15

    move-object/from16 v28, p18

    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_35

    :goto_36
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_5b

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v40, v12

    move/from16 v12, p11

    move-object/from16 v41, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

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

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/RectKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;
    .locals 5

    if-nez p0, :cond_0

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    :goto_0
    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 p7, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const v3, 0x3cfa90ae

    invoke-virtual {p6, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p3, v2, p7, p1}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v0, v1, v3, p6, v4}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2

    :cond_3
    const v3, 0x3cfc4441

    invoke-virtual {p6, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_5

    const p0, 0x3cfdda29

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    invoke-static {p3, v2, p7, p1}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    invoke-static {p4, p0, p6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;

    move-result-object p0

    :goto_4
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :cond_5
    const p0, 0x3d010a74

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, p5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p0, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    invoke-static {p0, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
