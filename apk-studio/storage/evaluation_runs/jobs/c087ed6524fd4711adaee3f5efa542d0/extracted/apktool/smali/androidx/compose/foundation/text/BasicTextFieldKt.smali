.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object/from16 v0, p15

    const v3, 0x78d0d0fc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v19, 0x30000

    or-int v18, v19, v18

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v18, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v9, 0x800

    :cond_c
    or-int/2addr v8, v9

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v17, v8, v18

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    const/16 v20, 0x0

    if-ne v8, v5, :cond_f

    const v5, 0x12493

    and-int v5, v17, v5

    const v8, 0x12492

    if-eq v5, v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v5, v20

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v5, p16, 0x1

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v22, p11

    const/16 v21, 0x1

    goto :goto_10

    :cond_11
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_12

    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v21, 0x1

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const/16 v21, 0x1

    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v5

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    if-ne v5, v8, :cond_13

    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v23, v3

    const-wide/16 v3, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    move/from16 v23, v3

    :goto_11
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v6, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v9, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9, v6, v7, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v8, :cond_15

    :cond_14
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v4, 0x8

    invoke-direct {v6, v4, v5, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    and-int/lit8 v4, v23, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_16

    move/from16 v4, v21

    goto :goto_12

    :cond_16
    move/from16 v4, v20

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    if-ne v6, v8, :cond_18

    :cond_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    new-instance v3, Landroidx/compose/ui/text/input/ImeOptions;

    sget-object v9, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    move/from16 v7, v21

    move-object/from16 v18, v8

    move/from16 v8, v21

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v18

    move/from16 v6, v21

    move/from16 v1, v23

    const/4 v13, 0x6

    move/from16 v4, p7

    move-object/from16 v18, v5

    move/from16 v5, v20

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_19

    move/from16 v6, v21

    goto :goto_13

    :cond_19
    move/from16 v6, p9

    :goto_13
    if-eqz p7, :cond_1a

    move/from16 v7, v21

    goto :goto_14

    :cond_1a
    move/from16 v7, p8

    :goto_14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1b

    move/from16 v20, v21

    goto :goto_15

    :cond_1b
    const/16 v20, 0x0

    :goto_15
    or-int v5, v8, v20

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    if-ne v8, v12, :cond_1d

    :cond_1c
    new-instance v8, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v10, v11, v13}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v17, 0x9

    const v10, 0xe000

    and-int v11, v9, v10

    or-int/2addr v5, v11

    or-int v5, v5, v19

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    shr-int/lit8 v9, v1, 0xf

    and-int/lit16 v9, v9, 0x380

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v9, v11

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    or-int v20, v1, v19

    move/from16 v16, p3

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move v11, v4

    move/from16 v19, v5

    move v13, v6

    move v12, v7

    move-object v4, v8

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v8, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v15, p6

    move-object v14, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v12, v8

    goto :goto_16

    :cond_1e
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    :goto_16
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v24

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
