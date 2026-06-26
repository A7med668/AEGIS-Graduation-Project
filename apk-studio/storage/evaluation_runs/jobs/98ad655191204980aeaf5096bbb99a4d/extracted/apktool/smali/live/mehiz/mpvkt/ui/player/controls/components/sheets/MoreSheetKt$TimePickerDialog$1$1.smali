.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onTimeSelect:Lkotlin/jvm/functions/Function1;

.field public final synthetic $remainingTime:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$remainingTime:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$onTimeSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v2, 0x7

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v12, 0x0

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v7, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x0

    if-eqz v11, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-array v3, v12, [Ljava/lang/Object;

    new-instance v5, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v2, v6

    move-object/from16 v6, v19

    move-object v1, v7

    move-object v7, v15

    move-object/from16 v28, v8

    move/from16 v8, v16

    move-object/from16 v29, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5

    const v3, 0x7f1001a3

    goto :goto_2

    :cond_5
    const v3, 0x7f1001a2

    :goto_2
    invoke-static {v3, v15}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move/from16 v30, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    iget v3, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$remainingTime:I

    div-int/lit16 v4, v3, 0xe10

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    sget v5, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;

    sget-object v7, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$13:Landroidx/compose/material3/TextKt$Text$4;

    sget-object v8, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v8, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v8, v6, v7}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v15, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v7, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;

    const/4 v14, 0x1

    invoke-direct {v7, v4, v3, v14}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;-><init>(IIZ)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v3, v5

    move-object v4, v8

    move-object v5, v7

    move-object v7, v15

    move v8, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/material3/TimePickerStateImpl;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    move-object/from16 v11, v32

    invoke-static {v15, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v30, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    move-object/from16 v9, v31

    if-eqz v7, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v8, v29

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v28

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v4, v15, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v14, :cond_b

    const v3, -0x7144fcb6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v4, 0x0

    const/16 v16, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    move-object/from16 v33, v7

    move-object v7, v15

    move-object/from16 v34, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    const v3, -0x71441ff5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v8, v13, v15, v8}, Landroidx/compose/material3/TimePickerKt;->TimeInput(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_7
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v5, 0x6

    invoke-static {v3, v7, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v30, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_c

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v34

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v33

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v15, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x67b396c1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v4}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v6, Llive/mehiz/mpvkt/MainActivity$onCreate$1;

    const/4 v10, 0x5

    invoke-direct {v6, v10, v4}, Llive/mehiz/mpvkt/MainActivity$onCreate$1;-><init>(ILjava/lang/Object;)V

    const v4, 0x7e3ede01

    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v14, 0x30000

    const/16 v16, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v17

    move-object/from16 v36, v7

    move-object/from16 v7, v18

    move-object/from16 v37, v8

    const/16 v17, 0x0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v38, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v4, v36

    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v30, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_11

    move-object/from16 v7, v38

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v7, v37

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v35

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v4, v15, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_13
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$MoreSheetKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v14, 0x30000000

    const/16 v1, 0x1fe

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v39, v13

    move-object v13, v15

    move-object/from16 v16, v2

    move-object v2, v15

    move v15, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    new-instance v3, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;->$onTimeSelect:Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    move-object/from16 v5, v16

    move-object/from16 v4, v39

    const/4 v6, 0x7

    invoke-direct {v3, v1, v4, v5, v6}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$MoreSheetKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_15
    move-object/from16 v17, v8

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_16
    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_17
    move-object/from16 v17, v10

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17
.end method
