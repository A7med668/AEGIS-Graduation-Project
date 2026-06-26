.class public final synthetic Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v15, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$-882941953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/2addr v1, v8

    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x17

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v12, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$880346323:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_8

    move v6, v8

    :cond_8
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget-object v21, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$646573187:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_2

    :cond_b
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_c

    move v6, v8

    :cond_c
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-2064613686:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_3

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_10

    move v6, v8

    :cond_10
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v22, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-758073366:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_4

    :cond_13
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v5

    :pswitch_4
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_14

    move v6, v8

    :cond_14
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v4, :cond_16

    :cond_15
    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1747462596:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_5

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_18

    move v6, v8

    :cond_18
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v4, :cond_1a

    :cond_19
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v22, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$2104369556:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_6

    :cond_1b
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v5

    :pswitch_6
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1c

    move v6, v8

    :cond_1c
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v4, :cond_1e

    :cond_1d
    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-1397612372:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_20

    move v6, v8

    :cond_20
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v4, :cond_22

    :cond_21
    new-instance v3, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v22, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$1114286763:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_8

    :cond_23
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v5

    :pswitch_8
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_24

    move v6, v8

    :cond_24
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v4, :cond_26

    :cond_25
    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-1421423709:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_9

    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v9, v4, 0x3

    if-eq v9, v7, :cond_28

    move v6, v8

    :cond_28
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0, v3, v1, v2}, Lcom/vayunmathur/library/ui/IconsKt;->IconNavigation(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v5

    :pswitch_a
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_2a

    move v6, v8

    :cond_2a
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v6, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$894861301:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, v8}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    const v0, 0x517dd4b3

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v15, 0x186

    const/16 v16, 0x1fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_b

    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v5

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v9, v4, 0x3

    if-eq v9, v7, :cond_2c

    move v6, v8

    :cond_2c
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v0, v3, v1, v2}, Lcom/vayunmathur/library/ui/IconsKt;->IconNavigation(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_c

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v9, v4, 0x3

    if-eq v9, v7, :cond_2e

    move v6, v8

    :cond_2e
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v0, v3, v1, v2}, Lcom/vayunmathur/library/ui/IconsKt;->IconNavigation(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_d

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
