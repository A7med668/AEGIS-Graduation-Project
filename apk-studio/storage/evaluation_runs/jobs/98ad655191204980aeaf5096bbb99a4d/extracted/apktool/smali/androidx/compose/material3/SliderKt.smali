.class public abstract Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ThumbSize:J

.field public static final ThumbTrackGapSize:F

.field public static final ThumbWidth:F

.field public static final TrackHeight:F

.field public static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    sput v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move-object/from16 v15, p5

    if-nez v12, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    move-object/from16 v14, p6

    if-nez v12, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    move-object/from16 v12, p8

    :goto_c
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    move-object/from16 v15, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, p13, v16

    goto :goto_f

    :cond_15
    move/from16 v16, p13

    :goto_f
    const v17, 0x12492493

    and-int v6, v3, v17

    const v13, 0x12492492

    if-ne v6, v13, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-ne v6, v4, :cond_17

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_19

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_19
    :goto_11
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_1b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v13, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v4, v6

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Landroidx/compose/material3/SliderState;

    invoke-direct {v6, v1, v8, v5, v11}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatRange;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v6

    check-cast v4, Landroidx/compose/material3/SliderState;

    iput-object v5, v4, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x3f0

    shr-int/lit8 v13, v3, 0x6

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v6, v13

    shr-int/lit8 v3, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    or-int/2addr v6, v13

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int v20, v6, v3

    const/4 v3, 0x0

    move-object v12, v4

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v3

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p11

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_14
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Landroidx/compose/material3/SliderKt$Slider$8;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 24

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v13, p11

    const/16 v1, 0x100

    const/16 v2, 0x80

    const v3, -0xc0af27b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v15, 0x6

    move/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v9, p4

    if-nez v6, :cond_a

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    move/from16 v8, p5

    if-nez v6, :cond_c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v3, v6

    :cond_c
    and-int/lit8 v6, v13, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_e

    or-int/2addr v3, v7

    :cond_d
    move-object/from16 v7, p6

    goto :goto_9

    :cond_e
    and-int/2addr v7, v15

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x80000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_12

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_10

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    move-object/from16 v0, p7

    :cond_11
    const/high16 v17, 0x400000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_12
    move-object/from16 v0, p7

    :goto_b
    and-int/2addr v1, v13

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_13

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_d

    :cond_13
    and-int v17, v15, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_15

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x2000000

    :goto_c
    or-int v3, v3, v18

    :cond_15
    :goto_d
    const v18, 0x2492493

    and-int v0, v3, v18

    const v2, 0x2492492

    if-ne v0, v2, :cond_17

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v5

    goto/16 :goto_13

    :cond_17
    :goto_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v0, 0x1

    and-int/lit8 v2, v15, 0x1

    const v16, -0x1c00001

    if-eqz v2, :cond_1a

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_19

    and-int v3, v3, v16

    :cond_19
    move-object/from16 v6, p7

    :goto_f
    move-object/from16 v16, v7

    move v7, v5

    move-object/from16 v5, p8

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    move-object v7, v0

    :cond_1c
    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int v3, v3, v16

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p7

    :goto_11
    if-eqz v1, :cond_1f

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_1e

    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    :cond_1e
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v6, v0

    move-object/from16 v16, v7

    move v7, v5

    move-object v5, v1

    goto :goto_12

    :cond_1f
    move-object v6, v0

    goto :goto_f

    :goto_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x125f81c1

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v0, v7, v6}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v1, -0x6ddd853e

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    and-int/lit8 v0, v3, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v20, v0, 0xe

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move-object v5, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v23, v7

    move/from16 v7, p5

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v7, v16

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move/from16 v4, v23

    :goto_13
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move/from16 v10, p8

    const v0, -0x4db7b0d2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v14, p5

    if-nez v1, :cond_a

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v15, p6

    if-nez v1, :cond_c

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_10

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, v1

    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    iget v1, v8, Landroidx/compose/material3/SliderState;->steps:I

    if-ltz v1, :cond_12

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v4, v16

    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v7, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v0, p6

    move/from16 v14, p7

    const/4 v15, 0x1

    const v2, 0x52e8d309    # 4.999865E11f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

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
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move/from16 v16, v2

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v6, v13

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v9, Landroidx/compose/material3/SliderState;->isRtl:Z

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    if-eqz v10, :cond_f

    new-instance v5, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    invoke-direct {v5, v9, v6}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v17, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object v8, v6

    move-object/from16 v6, v20

    move-object/from16 v21, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v17

    goto :goto_9

    :cond_f
    move-object v8, v6

    move-object/from16 v21, v7

    :goto_9
    iget-boolean v6, v9, Landroidx/compose/material3/SliderState;->isRtl:Z

    iget-object v2, v9, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;

    invoke-direct {v3, v9, v8, v15}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x20

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v22, v4

    move-object/from16 v4, p3

    move/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v17, v8

    const/4 v15, 0x0

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/foundation/gestures/DraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v25, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    sget v26, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v29, 0xc

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    invoke-direct {v4, v15, v9, v10}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v9, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    iget-object v5, v9, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    iget v6, v5, Lkotlin/ranges/ClosedFloatRange;->_start:F

    new-instance v7, Lkotlin/ranges/ClosedFloatRange;

    iget v5, v5, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-direct {v7, v6, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    new-instance v5, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    iget v6, v9, Landroidx/compose/material3/SliderState;->steps:I

    invoke-direct {v5, v4, v7, v6}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v3, v22

    :goto_a
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    invoke-direct {v4, v15, v9}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_22

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v5, v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    move-object/from16 v5, v21

    invoke-static {v5, v2}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v11, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v11, v9, v3}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/LayoutKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v8, :cond_21

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_e
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_1a

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    invoke-static {v3, v0, v3, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1b
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v9, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v8, :cond_20

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_f
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1e
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v9, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v10, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    iput-object v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17
.end method

.method public static final access$snapValueToTick(FFF[F)F
    .locals 6

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :cond_3
    :goto_0
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v2

    aget v2, p3, v2

    invoke-static {p1, p2, v2}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move v3, v4

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
