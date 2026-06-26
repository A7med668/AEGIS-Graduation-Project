.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;->$r8$classId:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1, v2, v0, v7}, Lcom/vayunmathur/library/ui/IconsKt;->IconDelete-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1, v2, v0, v7}, Lcom/vayunmathur/library/ui/IconsKt;->IconEdit-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_4

    move v7, v4

    :cond_4
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v5

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_6

    move v7, v4

    :cond_6
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070149

    invoke-static {v0, v11}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_8

    move v7, v4

    :cond_8
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f100064

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v12

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_a

    move v7, v4

    :cond_a
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_c

    move v7, v4

    :cond_c
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f100066

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_8

    :cond_d
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_e

    move v6, v4

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v1, v2, v0, v7}, Lcom/vayunmathur/library/ui/IconsKt;->IconSave-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_10

    move v7, v4

    :cond_10
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_12

    move v7, v4

    :cond_12
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_14

    move v7, v4

    :cond_14
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f100065

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_d

    :cond_15
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v5

    :pswitch_a
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_16

    move v1, v4

    goto :goto_e

    :cond_16
    move v1, v7

    :goto_e
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v2, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v11, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0700ba

    invoke-static {v0, v11}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_19

    move v7, v4

    :cond_19
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1b

    move v7, v4

    :cond_1b
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1d

    move v7, v4

    :cond_1d
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1f

    move v7, v4

    :cond_1f
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f10001b

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_14

    :cond_20
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_21

    move v7, v4

    :cond_21
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_23

    move v6, v4

    goto :goto_16

    :cond_23
    move v6, v7

    :goto_16
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v3, v1, v2, v0, v7}, Lcom/vayunmathur/library/ui/IconsKt;->IconAdd-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_25

    move v6, v4

    goto :goto_18

    :cond_25
    move v6, v7

    :goto_18
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v3, v1, v2, v0, v7}, Lcom/vayunmathur/library/ui/IconsKt;->IconSettings-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_19
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_27

    move v7, v4

    :cond_27
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1a
    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/high16 v1, 0x44c80000    # 1600.0f

    const/4 v2, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v1

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    new-instance v5, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v6, Landroidx/compose/animation/TransitionData;

    new-instance v10, Landroidx/compose/animation/Scale;

    const v7, 0x3f333333    # 0.7f

    invoke-direct {v10, v7, v3, v4, v2}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v11, 0x0

    const/16 v12, 0x77

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v5, v6}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/datastore/core/Message$Update;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_29
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v2, v1, v7}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    new-instance v1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    iget v0, v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/style/TextMotion;

    iget v2, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    new-instance v3, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    iget v0, v0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-boolean v2, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/ui/platform/WeakCache;

    iget v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v3, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v6, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v7, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v4, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    sget-object v8, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v4, v8, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v4, v9, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 p0, v5

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v5, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
