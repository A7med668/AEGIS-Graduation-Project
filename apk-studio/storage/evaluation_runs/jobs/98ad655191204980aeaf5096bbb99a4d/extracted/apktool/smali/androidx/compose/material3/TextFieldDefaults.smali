.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    return-void
.end method

.method public static supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move/from16 v14, p10

    const/16 v0, 0x30

    const/4 v1, 0x6

    const v2, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    move/from16 v15, p7

    if-nez v3, :cond_d

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    move/from16 v6, p8

    if-nez v3, :cond_f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    move-object/from16 v5, p0

    if-nez v3, :cond_11

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-ne v3, v4, :cond_13

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_15

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_15
    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shr-int/2addr v2, v1

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v13, v2}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v7, :cond_16

    iget-wide v2, v11, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_17

    iget-wide v2, v11, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v2, v11, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    goto :goto_c

    :cond_18
    iget-wide v2, v11, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    :goto_c
    const/4 v4, 0x0

    const/16 v0, 0x96

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v1}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v20

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-class v19, Landroidx/compose/runtime/State;

    const-string v21, "value"

    const-string v22, "getValue()Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    new-instance v0, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v2, 0x8

    invoke-direct {v0, v12, v2, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v0}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v3, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    move-object v0, v3

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object v7, v3

    move/from16 v3, p2

    move-object v8, v4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZLandroidx/compose/material3/TextFieldColors;FF)V

    invoke-static {v8, v7}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v8, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFI)V

    iput-object v11, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v15, p8

    move-object/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v0, 0x11438ffc

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v10, p2

    if-nez v3, :cond_3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    move/from16 v9, p3

    if-nez v3, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v8, 0x400

    const/16 v16, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    const/16 v20, 0x2000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_9
    move-object/from16 v1, p5

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v13, v20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move-object/from16 v11, p6

    if-nez v21, :cond_b

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x10000

    :goto_8
    or-int v0, v0, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v24, v13, v21

    const/high16 v25, 0x80000

    move/from16 v11, p7

    if-nez v24, :cond_d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v26, v13, v24

    if-nez v26, :cond_f

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v27, v13, v26

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    move-object/from16 v11, p9

    if-nez v27, :cond_11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v0, v0, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v13, v27

    move-object/from16 v11, p10

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    and-int/lit8 v27, v12, 0x6

    move-object/from16 v11, p11

    if-nez v27, :cond_15

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v2, v12, v17

    goto :goto_e

    :cond_15
    move v2, v12

    :goto_e
    and-int/lit8 v17, v12, 0x30

    move-object/from16 v11, p12

    if-nez v17, :cond_17

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v5, p13

    if-nez v4, :cond_19

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v6, 0x100

    :cond_18
    or-int/2addr v2, v6

    :cond_19
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v7, p14

    if-nez v4, :cond_1b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v8, 0x800

    :cond_1a
    or-int/2addr v2, v8

    :cond_1b
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v8, p15

    if-nez v4, :cond_1d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v18, 0x4000

    :cond_1c
    or-int v2, v2, v18

    :cond_1d
    and-int v4, v12, v20

    move-object/from16 v6, p16

    if-nez v4, :cond_1f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    const/high16 v22, 0x10000

    :goto_f
    or-int v2, v2, v22

    :cond_1f
    and-int v4, v12, v21

    if-nez v4, :cond_20

    or-int v2, v2, v25

    :cond_20
    or-int v2, v2, v24

    and-int v4, v12, v26

    if-nez v4, :cond_22

    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v28, 0x4000000

    :cond_21
    or-int v2, v2, v28

    goto :goto_10

    :cond_22
    move-object/from16 v4, p0

    :goto_10
    const v16, 0x12492493

    and-int v1, v0, v16

    move/from16 v23, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_24

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_24

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_17

    :cond_24
    :goto_11
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_26

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v2, v1

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    :goto_12
    move v1, v0

    goto :goto_16

    :cond_26
    :goto_13
    if-nez v15, :cond_27

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_14
    const v0, -0x380001

    goto :goto_15

    :cond_27
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    sget v1, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object v1, v3

    goto :goto_14

    :goto_15
    and-int/2addr v0, v2

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, p3

    move/from16 v18, p7

    move-object/from16 v19, p6

    move-object/from16 v20, p16

    move-object/from16 v21, p15

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    const v3, -0x19f590cf

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_12

    :goto_16
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    move/from16 v2, v23

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v16, v3, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v2, 0x9

    const v16, 0xe000

    and-int v17, v5, v16

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v17, v5, v17

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v18, v5, v17

    or-int v3, v3, v18

    shl-int/lit8 v18, v1, 0x15

    const/high16 v20, 0x1c00000

    and-int v19, v18, v20

    or-int v3, v3, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v3, v3, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v19, v3, v18

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v18, v2, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v3, v3, v18

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v4, v16

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int v3, v3, v17

    or-int/2addr v2, v3

    and-int v1, v1, v20

    or-int v20, v2, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, v21

    move-object/from16 v16, p16

    move-object/from16 v17, v22

    move-object/from16 v18, p19

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    :goto_17
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
