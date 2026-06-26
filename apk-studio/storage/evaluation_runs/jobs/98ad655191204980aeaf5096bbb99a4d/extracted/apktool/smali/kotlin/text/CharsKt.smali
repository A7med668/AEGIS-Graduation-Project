.class public abstract Lkotlin/text/CharsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AddTrackRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v12, p5

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x69aa0130

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_5

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v0, v14

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v6, v2, v5, v15, v4}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x30

    int-to-float v8, v7

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v10

    iget v10, v10, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v10

    invoke-static {v10, v8, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v4, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3, v14, v3, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x7

    invoke-static {v12, v9, v3, v15, v2}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v6, v2, v3, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move/from16 v21, v2

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    const/16 v12, 0x30

    invoke-static {v3, v8, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v8, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_f

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_b

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v8, v14, v8, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_d
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    move-object v0, v6

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    and-int/lit8 v22, v11, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v9

    move-wide/from16 v9, v23

    const/4 v12, 0x0

    move/from16 v26, v11

    move-object v11, v12

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x6

    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v3, v25

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/Function;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v0, v5

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final BottomRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const v0, -0x70b9d9ad

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v13, p0

    move-object v11, v9

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v14, v6

    check-cast v14, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v0, v4, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v0, v9}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v0, v1, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v1, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, v9, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type live.mehiz.mpvkt.ui.player.PlayerActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const v1, 0xe72fa8a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported()Z

    move-result v1

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v4, 0x41980000    # 19.0f

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_9

    const/high16 v9, 0x41a80000    # 21.0f

    goto/16 :goto_2

    :cond_9
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.PictureInPictureAlt"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/runtime/Stack;

    invoke-direct {v3, v12, v11}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v8, 0x409f5c29    # 4.98f

    invoke-virtual {v3, v6, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, 0x41a80000    # 21.0f

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v17, 0x41b80000    # 23.0f

    const v18, 0x407851ec    # 3.88f

    const v19, 0x41b0cccd    # 22.1f

    const/high16 v20, 0x40400000    # 3.0f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v3, v5, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3ffd70a4    # 1.98f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const v8, 0x419828f6    # 19.02f

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-virtual {v3, v9, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v8, 0x409f0a3d    # 4.97f

    invoke-virtual {v3, v5, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v8, 0x4160cccd    # 14.05f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v3, v3, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    new-instance v2, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    const/high16 v9, 0x41980000    # 19.0f

    move-object v4, v8

    const/high16 v8, 0x40400000    # 3.0f

    move-wide/from16 v5, v16

    move-object/from16 v7, p1

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    move-object/from16 v8, p1

    goto :goto_4

    :cond_a
    const/high16 v9, 0x41980000    # 19.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Lkotlin/math/MathKt;->_aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.AspectRatio"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    invoke-direct {v1, v12, v11}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v9, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v5, 0x4198147b    # 19.01f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v4, 0x409fae14    # 4.99f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v2, 0x416051ec    # 14.02f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    new-instance v1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2, v15}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object v11, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13, v10, v12}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v2
.end method

.method public static final BrightnessSlider(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move/from16 v5, p4

    const/4 v4, 0x0

    const/4 v3, 0x2

    const v0, 0x3353bc06

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v0, p2

    move v2, v5

    move-object v1, v6

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p3 .. p3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v1, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v9, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v6, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v13, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v6, v9, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-object/from16 v29, v1

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    and-int/lit8 v9, v0, 0x7e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object v2, v12

    const/4 v12, 0x2

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v11

    move v15, v5

    move-object/from16 v5, p3

    move-object v14, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lkotlin/text/CharsKt;->VerticalSlider(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static/range {p0 .. p1}, Lkotlin/text/CharsKt;->percentage(FLkotlin/ranges/ClosedFloatRange;)F

    move-result v0

    const/4 v1, 0x0

    const v11, 0x3f30a3d7    # 0.69f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x410b0a3d    # 8.69f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x41ba7ae1    # 23.31f

    const v6, 0x4174f5c3    # 15.31f

    const/high16 v9, 0x41a00000    # 20.0f

    const v22, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_a

    cmpg-float v1, v0, v22

    if-gtz v1, :cond_a

    sget-object v0, Lkotlin/math/MathKt;->_brightnessLow:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v28, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.BrightnessLow"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v13, Landroidx/compose/runtime/Stack;

    invoke-direct {v13, v12, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v9, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v10, -0x3f69eb85    # -4.69f

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v13, v4, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v3, 0x4096147b    # 4.69f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v13, v11, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v6, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v2, -0x3f69eb85    # -4.69f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v13}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v13, v4, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v29, -0x3f400000    # -6.0f

    const/high16 v30, -0x3f400000    # -6.0f

    const v25, -0x3fac28f6    # -3.31f

    const/16 v26, 0x0

    const/high16 v27, -0x3f400000    # -6.0f

    const v28, -0x3fd3d70a    # -2.69f

    move-object/from16 v24, v13

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, 0x402c28f6    # 2.69f

    invoke-virtual {v13, v4, v3, v2, v3}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13, v2, v4, v2, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, -0x3fd3d70a    # -2.69f

    invoke-virtual {v13, v4, v2, v3, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v13, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v26, 0x2

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_brightnessLow:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    move-object v9, v0

    goto/16 :goto_6

    :cond_a
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v13, v22, v0

    if-gtz v13, :cond_c

    cmpg-float v13, v0, v1

    if-gtz v13, :cond_c

    :cond_b
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getBrightnessMedium()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_5

    :cond_c
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    const-string v25, "Filled.BrightnessHigh"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v13, Landroidx/compose/runtime/Stack;

    invoke-direct {v13, v12, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    invoke-virtual {v13, v9, v3}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v13, v9, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v10, -0x3f69eb85    # -4.69f

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v13, v4, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v10, 0x4096147b    # 4.69f

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v13, v11, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v2, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v6, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v9, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v6, -0x3f69eb85    # -4.69f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13, v9, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v13}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v29, -0x3f400000    # -6.0f

    const/high16 v30, -0x3f400000    # -6.0f

    const v25, -0x3fac28f6    # -3.31f

    const/16 v26, 0x0

    const/high16 v27, -0x3f400000    # -6.0f

    const v28, -0x3fd3d70a    # -2.69f

    move-object/from16 v24, v13

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, 0x402c28f6    # 2.69f

    invoke-virtual {v13, v6, v5, v3, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13, v3, v6, v3, v3}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v6, -0x3fd3d70a    # -2.69f

    invoke-virtual {v13, v6, v3, v5, v3}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v29, -0x3f800000    # -4.0f

    const/high16 v30, 0x40800000    # 4.0f

    const v25, -0x3ff28f5c    # -2.21f

    const/high16 v27, -0x3f800000    # -4.0f

    const v28, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    invoke-virtual {v13, v3, v2, v2, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v3, -0x401ae148    # -1.79f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v13, v2, v3, v2, v4}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13, v3, v4, v4, v4}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v13}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v13, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_5

    :goto_6
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x30

    const/16 v16, 0xc

    move-object/from16 v1, p3

    move-object/from16 v14, p3

    move v2, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v17

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v8, v0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final ChapterTrack(Ldev/vivvvek/seeker/Segment;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v12, p6

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v7, "chapter"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x15fe31c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v7, v12, 0xe

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    or-int/lit16 v7, v7, 0x6000

    const v8, 0xb6db

    and-int/2addr v7, v8

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v15, 0x0

    invoke-static {v9, v8, v15, v4, v11}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static/range {p5 .. p5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v10

    iget v10, v10, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x6

    invoke-static {v9, v10, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_11

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v11

    aput-object v8, v9, v5

    const v7, 0x7f100133

    invoke-static {v7, v9, v0}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_d

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_7
    move-object/from16 v30, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_7

    :goto_8
    float-to-double v8, v7

    const-wide/16 v15, 0x0

    cmpl-double v10, v8, v15

    if-lez v10, :cond_10

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v7

    invoke-direct {v15, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v13, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v13, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7cc

    move-object/from16 v5, v26

    move-object/from16 v6, v33

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v26, p5

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v5, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget v6, v1, Ldev/vivvvek/seeker/Segment;->start:F

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8, v7}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    if-eqz v3, :cond_e

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_9
    move-object v12, v6

    goto :goto_a

    :cond_e
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_9

    :goto_a
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffce

    move-object/from16 v26, p5

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v5, v32

    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;-><init>(Ldev/vivvvek/seeker/Segment;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v7
.end method

.method public static final ChaptersSheet(Lkotlinx/collections/immutable/ImmutableList;Ldev/vivvvek/seeker/Segment;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    const-string v0, "chapters"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChapter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x323fbac5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {p5 .. p5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v1

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v15, v2, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;

    const/4 v3, 0x3

    invoke-direct {v1, v9, v10, v11, v3}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7b2598e7

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->GenericTracksSheet(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v5, v15

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ldev/vivvvek/seeker/Segment;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    const-string v1, "onClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x39dc7f0d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p8, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v3, p8

    :goto_1
    and-int/lit8 v4, p8, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    const v4, 0x36d80

    or-int/2addr v3, v4

    const v4, 0x5b6db

    and-int/2addr v4, v3

    const v6, 0x12492

    if-ne v4, v6, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v12, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v12, v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->White:J

    const v4, -0xb68883d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_6

    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v9, -0xb6872ae

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v3, 0x70

    const/4 v15, 0x1

    if-ne v10, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v5, v9

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v9, v8, v2, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v5, 0xbc

    invoke-static {v11, v4, v12, v9, v5}, Landroidx/compose/foundation/ImageKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default()Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_e

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_b

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v9, v4, v3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-wide v6, v13

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, v11

    move-object v4, v12

    move-wide v6, v13

    move-object/from16 v5, v16

    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JI)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final ControlsButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p6

    move/from16 v13, p7

    const-string v1, "text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5c447859

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    or-int/lit16 v1, v1, 0x6000

    const v4, 0xb6db

    and-int/2addr v4, v1

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_7

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v0, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->White:J

    const v4, -0xb681b1d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_8

    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_8
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v9, -0xb68058e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v1, 0x70

    const/4 v12, 0x1

    if-ne v10, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v5, v9

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v9, v8, v3, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v5, 0xbc

    invoke-static {v14, v4, v0, v9, v5}, Landroidx/compose/foundation/ImageKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default()Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v15, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v11, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v22, v4, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-object/from16 v21, p6

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v0, p6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-wide/from16 v5, v25

    move-object/from16 v3, v27

    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final DoubleSpeedPlayerUpdate(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    const v0, -0x48839c86

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, Lkotlin/text/CharsKt;->PlayerUpdate(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final ExpandableCard(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    move/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p9

    move/from16 v14, p10

    const-string v0, "onExpand"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dbcae0e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v8, 0xe000

    and-int v1, v14, v8

    move-object/from16 v11, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    if-nez v1, :cond_a

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    or-int/2addr v1, v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    const/high16 v1, 0x580000

    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    move-object/from16 v10, p8

    if-nez v0, :cond_d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x4000000

    goto :goto_6

    :cond_c
    const/high16 v0, 0x2000000

    :goto_6
    or-int/2addr v1, v0

    :cond_d
    const v0, 0xb6db6db

    and-int/2addr v0, v1

    const v2, 0x2492492

    if-ne v0, v2, :cond_f

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v8, p7

    goto/16 :goto_b

    :cond_f
    :goto_7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v2, -0x1c70001

    if-eqz v0, :cond_11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v1, v2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move v9, v0

    goto :goto_9

    :cond_11
    :goto_8
    sget v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:I

    invoke-static {v0, v15}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y()Landroidx/compose/material3/CardElevation;

    move-result-object v3

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v17, v0

    move v9, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    if-eqz v6, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/high16 v0, 0x43340000    # 180.0f

    :goto_a
    const/4 v1, 0x0

    const-string v2, "card_rotation"

    const/16 v4, 0xc00

    const/16 v5, 0x16

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v5, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object v8, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/State;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0x719e8c0

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v2, v1, 0x380

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p4

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v0

    move-object/from16 v14, p9

    move v15, v1

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v8, v19

    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$$ExternalSyntheticLambda0;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final GenericTracksSheet(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p7

    const-string v0, "tracks"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x389de85f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    const v5, 0xe000

    and-int/2addr v5, v9

    move-object/from16 v11, p4

    if-nez v5, :cond_b

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_d

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    move v12, v0

    goto :goto_a

    :cond_d
    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_8

    :goto_a
    const v0, 0x5b6db

    and-int/2addr v0, v12

    const v13, 0x12492

    if-ne v0, v13, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v2

    goto :goto_f

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    goto :goto_c

    :cond_11
    move-object v13, v2

    :goto_c
    if-eqz v3, :cond_12

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$GenericTracksSheetKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v14, v0

    goto :goto_d

    :cond_12
    move-object v14, v4

    :goto_d
    if-eqz v5, :cond_13

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$GenericTracksSheetKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v0

    goto :goto_e

    :cond_13
    move-object v15, v6

    :goto_e
    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1;

    const/16 v16, 0x1

    move-object v0, v6

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1d2abc8f

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->PlayerSheet-942rkJo(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v3, v13

    move-object v4, v14

    move-object v6, v15

    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final MultiChoiceSegmentedButton(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    const-string v4, "choices"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedIndices"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x17d1131b

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, p5, 0xe

    if-nez v4, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p5

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    and-int/lit8 v6, p5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, p5, 0x380

    if-nez v6, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v4, v4, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v7

    iget v7, v7, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, p2, v8}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x8e0508c

    invoke-static {v8, p4, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v8, 0x180

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, p4, v8}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final OutlinedNumericChooser(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p6

    move/from16 v3, p7

    const-string v5, "onChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x706c699

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v3, 0xe

    const/4 v11, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v12, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    const/high16 v9, 0x41200000    # 10.0f

    if-nez v6, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0x1c00

    if-nez v6, :cond_7

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    if-nez v6, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    move-object/from16 v8, p5

    if-nez v6, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    move v7, v5

    const v5, 0x16db6db

    and-int/2addr v5, v7

    const v6, 0x492492

    if-ne v5, v6, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v33, p2

    move-object/from16 v5, p4

    goto/16 :goto_17

    :cond_d
    :goto_7
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p6 .. p6}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    const/16 v14, 0x30

    invoke-static {v9, v5, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_26

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_f

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x70ebb812

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v15, v7, 0x70

    if-ne v15, v12, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v14, v7, 0xe

    if-ne v14, v11, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v5, v9

    and-int/lit16 v13, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v13, v9, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v5, v10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v13

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_15

    if-ne v10, v13, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v10, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v10, v2, v1, v5}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v19, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$OutlinedNumericChooserKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/high16 v29, 0xc00000

    const/16 v30, 0x0

    move-object v5, v10

    move-object/from16 v33, v6

    move-object/from16 v6, v24

    move/from16 v24, v7

    move/from16 v7, v25

    move-object/from16 v8, v26

    const/high16 v25, 0x41200000    # 10.0f

    move-wide/from16 v9, v27

    move-wide/from16 v11, v21

    move-object/from16 v36, v13

    move/from16 v35, v20

    move/from16 v13, v23

    move/from16 v37, v14

    move-object/from16 v14, v19

    move/from16 v38, v15

    move-object/from16 v15, p6

    move/from16 v16, v29

    invoke-static/range {v5 .. v16}, Lkotlin/uuid/UuidKt;->RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const v5, -0x70ebab27

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, v36

    if-ne v5, v11, :cond_16

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, -0x70eba2a2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v14, v37

    const/4 v15, 0x4

    if-ne v14, v15, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v8, :cond_18

    if-ne v9, v11, :cond_19

    :cond_18
    new-instance v9, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;

    invoke-direct {v9, v1, v5, v13}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    cmpl-float v8, v1, v25

    if-gtz v8, :cond_1b

    cmpg-float v8, v1, v4

    if-gez v8, :cond_1a

    goto :goto_f

    :cond_1a
    const/16 v18, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v18, 0x1

    :goto_10
    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v16, 0x0

    cmpl-double v12, v9, v16

    if-lez v12, :cond_25

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v9}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v8

    const/4 v10, 0x1

    invoke-direct {v12, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v8, 0x7b

    const/4 v10, 0x3

    invoke-direct {v9, v10, v7, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    const v8, -0x70eb80e0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v15, v38

    const/16 v8, 0x20

    if-ne v15, v8, :cond_1c

    const/16 v16, 0x1

    goto :goto_11

    :cond_1c
    const/16 v16, 0x0

    :goto_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1d

    if-ne v8, v11, :cond_1e

    :cond_1d
    new-instance v8, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v5, v7}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$4;

    invoke-direct {v5, v1, v4}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$4;-><init>(FF)V

    const v8, -0xbe65604

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    shr-int/lit8 v5, v24, 0x3

    const/high16 v8, 0x380000

    and-int v29, v5, v8

    shr-int/lit8 v5, v24, 0xf

    and-int/lit8 v5, v5, 0x70

    const v8, 0x6030180

    or-int v30, v5, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x20

    const/4 v10, 0x0

    move-object/from16 v20, v9

    move v9, v10

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v34, v13

    move-object/from16 v13, v19

    move/from16 v39, v14

    move-object/from16 v14, v19

    move/from16 v40, v15

    move-object/from16 v15, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0x7b47b8

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v28

    move-object/from16 v41, v11

    move-object/from16 v11, p5

    move-object/from16 v16, v34

    move-object/from16 v28, p6

    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    const v5, -0x70eb1c32

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v6, v40

    const/16 v5, 0x20

    if-ne v6, v5, :cond_1f

    move/from16 v6, v39

    const/4 v5, 0x4

    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v6, v39

    const/4 v5, 0x4

    const/4 v14, 0x0

    :goto_12
    if-ne v6, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v14

    move/from16 v7, v35

    const/16 v6, 0x800

    if-ne v7, v6, :cond_21

    const/4 v14, 0x1

    goto :goto_14

    :cond_21
    const/4 v14, 0x0

    :goto_14
    or-int/2addr v5, v14

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    move-object/from16 v5, v41

    if-ne v6, v5, :cond_22

    goto :goto_15

    :cond_22
    const/4 v15, 0x1

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v6, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;

    const/4 v15, 0x1

    invoke-direct {v6, v2, v1, v15}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v14, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$OutlinedNumericChooserKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v16, 0xc00000

    move-object/from16 v15, p6

    invoke-static/range {v5 .. v16}, Lkotlin/uuid/UuidKt;->RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v5, v34

    :goto_17
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v9, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final OutlinedNumericChooser(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p6

    move/from16 v3, p7

    const-string v5, "onChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4c2ef1ed    # 4.5860788E7f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v12, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    const v9, 0x7fffffff

    if-nez v6, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0x1c00

    if-nez v6, :cond_7

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    if-nez v6, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v18, 0x380000

    and-int v6, v3, v18

    move-object/from16 v8, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    move-object/from16 v7, p5

    if-nez v6, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    move v6, v5

    const v5, 0x16db6db

    and-int/2addr v5, v6

    const v9, 0x492492

    if-ne v5, v9, :cond_f

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v34, p2

    goto/16 :goto_18

    :cond_f
    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p6 .. p6}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v13

    iget v13, v13, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v13

    const/16 v15, 0x30

    invoke-static {v13, v5, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    move-object/from16 p2, v9

    if-eqz v11, :cond_28

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_11

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v13, v0, v13, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x70ec8d72

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v15, v6, 0x70

    if-ne v15, v12, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v14, v6, 0xe

    const/4 v11, 0x4

    if-ne v14, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v5, v10

    and-int/lit16 v13, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v13, v10, :cond_15

    const/16 v21, 0x1

    goto :goto_c

    :cond_15
    const/16 v21, 0x0

    :goto_c
    or-int v5, v5, v21

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 v22, v13

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_17

    if-ne v9, v13, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v9, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda4;

    const/4 v5, 0x0

    invoke-direct {v9, v1, v5, v2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda4;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v20, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$OutlinedNumericChooserKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/high16 v31, 0xc00000

    const/16 v32, 0x0

    move-object v5, v9

    move/from16 v33, v6

    move-object/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v34, p2

    move-wide/from16 v9, v29

    move-wide/from16 v11, v23

    move-object/from16 v36, v13

    move/from16 v35, v22

    move/from16 v13, v25

    move/from16 v37, v14

    move-object/from16 v14, v20

    move/from16 v38, v15

    move-object/from16 v15, p6

    move/from16 v16, v31

    invoke-static/range {v5 .. v16}, Lkotlin/uuid/UuidKt;->RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const v5, -0x70ec8087

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, v36

    if-ne v5, v11, :cond_18

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, -0x70ec783b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v14, v37

    const/4 v15, 0x4

    if-ne v14, v15, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    if-ne v9, v11, :cond_1b

    :cond_1a
    new-instance v9, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v5, v8}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v8, 0x7fffffff

    if-gt v1, v8, :cond_1d

    if-ge v1, v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v20, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/16 v20, 0x1

    :goto_11
    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v12, 0x0

    cmpl-double v16, v9, v12

    if-lez v16, :cond_27

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v9}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v8

    const/4 v12, 0x1

    invoke-direct {v13, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v10, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v8, 0x7b

    const/4 v9, 0x3

    invoke-direct {v10, v9, v7, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    const v8, -0x70ec5da3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v15, v38

    const/16 v8, 0x20

    if-ne v15, v8, :cond_1e

    const/16 v16, 0x1

    goto :goto_12

    :cond_1e
    const/16 v16, 0x0

    :goto_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1f

    if-ne v8, v11, :cond_20

    :cond_1f
    new-instance v8, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v5, v12}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$4;

    invoke-direct {v5, v1, v4}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$4;-><init>(II)V

    const v8, -0x4e0387e

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    shr-int/lit8 v5, v33, 0x3

    and-int v29, v5, v18

    shr-int/lit8 v5, v33, 0xf

    and-int/lit8 v5, v5, 0x70

    const v8, 0x30180

    or-int v30, v5, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x20

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    move/from16 v39, v14

    move-object/from16 v14, v18

    move/from16 v40, v15

    move-object/from16 v15, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0x7f47b8

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v33

    move-object/from16 v41, v11

    move-object/from16 v11, p5

    move-object/from16 v16, p4

    move/from16 v18, v20

    move-object/from16 v20, v28

    move-object/from16 v28, p6

    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    const v5, -0x70ec0392

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v6, v40

    const/16 v5, 0x20

    if-ne v6, v5, :cond_21

    move/from16 v6, v39

    const/4 v5, 0x4

    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    move/from16 v6, v39

    const/4 v5, 0x4

    const/4 v14, 0x0

    :goto_13
    if-ne v6, v5, :cond_22

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v5, v14

    move/from16 v7, v35

    const/16 v6, 0x800

    if-ne v7, v6, :cond_23

    const/4 v14, 0x1

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v5, v14

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    move-object/from16 v5, v41

    if-ne v6, v5, :cond_24

    goto :goto_16

    :cond_24
    const/4 v15, 0x1

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v6, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda4;

    const/4 v15, 0x1

    invoke-direct {v6, v1, v15, v2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda4;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v14, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$OutlinedNumericChooserKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v16, 0xc00000

    move-object/from16 v15, p6

    invoke-static/range {v5 .. v16}, Lkotlin/uuid/UuidKt;->RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_18
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda7;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v34

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$$ExternalSyntheticLambda7;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v8
.end method

.method public static final PlaybackSpeedSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    const v0, 0x57db4eef

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x18b4f386

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    const v5, 0x33000c1f

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v4, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v7

    check-cast v4, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-static {v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v7, 0x1d

    invoke-direct {v5, v6, v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v6, v7

    check-cast v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v1, v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->PlaybackSpeedSheet$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v7, -0x4f78a7c3

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$1$1;

    invoke-direct {v9, v5, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {p2, v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;

    const/4 v7, 0x3

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x1b041f1f

    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->PlayerSheet-942rkJo(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final PlaybackSpeedSheet$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final PlayerPanels(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 12

    const v0, -0x3fb43121

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x18b4f386

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v1, v5, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    new-instance v4, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xf

    invoke-direct {v7, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x27583099

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x1b6d80

    or-int v10, v0, v2

    const/4 v11, 0x0

    const-string v0, "panels"

    move-object v2, v1

    move-object v3, p0

    move-object v5, v6

    move-object v6, v0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/ChangeSize;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final PlayerUpdate(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, 0x399123f3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p2}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {p2}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final SliderItem(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/Modifier;IFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v12, p4

    move-object/from16 v11, p9

    move/from16 v9, p10

    move/from16 v10, p11

    const/16 v1, 0x80

    const/16 v2, 0x100

    const-string v3, "label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueText"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3c6c5fb3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v9

    if-nez v4, :cond_9

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x1b0000

    or-int/2addr v4, v3

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    const/high16 v4, 0xdb0000

    or-int/2addr v4, v3

    :cond_a
    move/from16 v3, p7

    goto :goto_7

    :cond_b
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    move/from16 v3, p7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v4, v5

    :goto_7
    and-int/2addr v2, v10

    if-eqz v2, :cond_e

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    :cond_d
    move-object/from16 v5, p8

    :goto_8
    move/from16 v25, v4

    goto :goto_a

    :cond_e
    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    move-object/from16 v5, p8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v4, v6

    goto :goto_8

    :goto_a
    const v4, 0xb6db6db

    and-int v4, v25, v4

    const v6, 0x2492492

    if-ne v4, v6, :cond_11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v3

    move-object v9, v5

    move-object v12, v11

    move/from16 v31, v15

    move-object v15, v14

    move/from16 v14, v31

    goto/16 :goto_10

    :cond_11
    :goto_b
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    move v7, v3

    :goto_c
    if-eqz v2, :cond_13

    sget-object v1, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$SliderItemKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v1

    goto :goto_d

    :cond_13
    move-object v6, v5

    :goto_d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static/range {p9 .. p9}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p9 .. p9}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v3, v2, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 p5, v4

    iget-object v4, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v4, :cond_1c

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 p6, v7

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_15

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v3, v11, v3, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v25, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v17, v6

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v10, v6, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v8, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_1b

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_f
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v8, v11, v8, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_19
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v10, p5

    const/4 v6, 0x0

    move-object/from16 v26, v17

    const/4 v7, 0x0

    move/from16 v8, p6

    const/16 v16, 0x0

    move/from16 v28, v8

    move-object/from16 v27, v20

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p9

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v22, v0, 0xe

    const/16 v20, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v24, 0x1fffe

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v12, p9

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;

    move/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v0, v29

    invoke-direct {v1, v14, v15, v0}, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    move-object/from16 v11, v27

    move-object/from16 v2, v30

    invoke-virtual {v2, v11, v0, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Lkotlin/ranges/ClosedFloatRange;

    move/from16 v10, p4

    move/from16 v9, v28

    invoke-direct {v4, v9, v10}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    shr-int/lit8 v0, v25, 0x3

    const v3, 0x7000e

    and-int v16, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1c8

    move/from16 v0, p1

    move/from16 v5, v17

    move/from16 v19, v9

    move-object/from16 v9, p9

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v6, v16

    move/from16 v8, v19

    move-object/from16 v9, v26

    const/4 v7, 0x0

    :goto_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v13, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/Modifier;IFLkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16
.end method

.method public static final SliderItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v12, p4

    move-object/from16 v11, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v1, 0x80

    const-string v2, "label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueText"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e729de3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v9

    if-nez v3, :cond_9

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

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

    or-int/2addr v3, v2

    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_b

    const/high16 v3, 0x1b0000

    or-int/2addr v3, v2

    :cond_a
    move/from16 v2, p6

    goto :goto_7

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    move/from16 v2, p6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v3, v5

    :goto_7
    and-int/2addr v1, v10

    if-eqz v1, :cond_e

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    :cond_d
    move-object/from16 v5, p7

    :goto_8
    move/from16 v25, v3

    goto :goto_a

    :cond_e
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    move-object/from16 v5, p7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v3, v6

    goto :goto_8

    :goto_a
    const v3, 0x16db6db

    and-int v3, v25, v3

    const v6, 0x492492

    if-ne v3, v6, :cond_11

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v7, v2

    move-object v8, v5

    move-object v12, v11

    move/from16 v31, v15

    move-object v15, v14

    move/from16 v14, v31

    goto/16 :goto_10

    :cond_11
    :goto_b
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_12

    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    move v6, v2

    :goto_c
    if-eqz v1, :cond_13

    sget-object v1, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$SliderItemKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v4, v1

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v3, v2, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 p5, v5

    iget-object v5, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    const/16 v17, 0x0

    if-eqz v5, :cond_1c

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 p6, v6

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_15

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v3, v11, v3, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v25, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v20, v4

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v10, v4, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v10, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v5, :cond_1b

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_f
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v10, v11, v10, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_19
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v10, p5

    move-object/from16 v26, v20

    const/4 v6, 0x0

    move/from16 v8, p6

    const/4 v7, 0x0

    move-object/from16 v27, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v28, v8

    move-object/from16 v8, v17

    const-wide/16 v16, 0x0

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p8

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v22, v0, 0xe

    const/16 v20, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v24, 0x1fffe

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v12, p8

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v14, p1

    int-to-float v0, v14

    new-instance v1, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;

    move-object/from16 v15, p3

    move-object/from16 v2, v29

    const/4 v3, 0x0

    invoke-direct {v1, v14, v15, v2, v3}, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    move-object/from16 v11, v27

    move-object/from16 v3, v30

    invoke-virtual {v3, v11, v2, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v10, v28

    int-to-float v3, v10

    move/from16 v9, p4

    int-to-float v4, v9

    new-instance v5, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    sub-int v6, v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c8

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v16

    move-object/from16 v9, p8

    move/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v26

    :goto_10
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v17
.end method

.method public static final TextPlayerUpdate(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d2acdbc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;-><init>(Ljava/lang/String;I)V

    const v2, -0x49c3239c

    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v1, p2, v0}, Lkotlin/text/CharsKt;->PlayerUpdate(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final TopLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    move-object/from16 v15, p1

    move/from16 v13, p2

    const v0, 0x47ffb5f3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const v3, 0x33000c1f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v9, v4

    check-cast v9, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x30

    invoke-static {v2, v0, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v2, v15, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    iget-object v0, v9, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Typography;

    iget-object v12, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v25

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1
.end method

.method public static final VerticalSlider(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p5

    const v1, 0x59efbde4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    move v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    goto :goto_1

    :cond_1
    move v1, p0

    move/from16 v3, p6

    :goto_1
    and-int/lit8 v4, p6, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    const v4, 0xb6db

    and-int/2addr v3, v4

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/ranges/ClosedFloatRange;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->background:J

    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->percentage(FLkotlin/ranges/ClosedFloatRange;)F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "vsliderheight"

    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object/from16 v6, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->tertiary:J

    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    const v3, -0x4806b5df

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, v9

    move-object v4, v13

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;-><init>(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be within the provided range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final VerticalSlider(ILkotlin/ranges/ClosedRange;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/ranges/ClosedRange;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v12, p6

    const v1, -0x6e31162c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v6, 0xb6db

    and-int/2addr v3, v6

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x78

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->background:J

    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_f

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p1}, Lkotlin/text/CharsKt;->percentage(ILkotlin/ranges/ClosedRange;)F

    move-result v6

    const/4 v7, 0x0

    const-string v8, "vsliderheight"

    const/16 v10, 0xc00

    const/16 v11, 0x16

    move-object/from16 v9, p5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->tertiary:J

    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    const v6, -0x480629ff

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/text/CharsKt;->percentage(ILkotlin/ranges/ClosedRange;)F

    move-result v6

    const/4 v7, 0x0

    const-string v8, "vslideroverflowheight"

    const/16 v10, 0xc00

    const/16 v16, 0x16

    move-object/from16 v9, p5

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/ranges/ClosedRange;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/ranges/ClosedRange;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be within the provided range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final VolumeSlider(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 47

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const/16 v15, 0x64

    const v7, 0x278d897c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    move-object/from16 v12, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    or-int/lit16 v7, v7, 0x6000

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    if-nez v8, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move/from16 v32, v7

    const v7, 0x5b6db

    and-int v7, v32, v7

    const v8, 0x12492

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v35, p4

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v3}, Lkotlin/text/CharsKt;->percentage(ILkotlin/ranges/ClosedRange;)F

    move-result v7

    int-to-float v8, v15

    mul-float v7, v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p6 .. p6}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v8

    iget v8, v8, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_19

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v4, v2, -0x64

    sget-object v7, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    and-int/lit8 v19, v32, 0xe

    const/high16 v20, 0x30000

    or-int v19, v19, v20

    and-int/lit8 v20, v32, 0x70

    or-int v19, v19, v20

    shr-int/lit8 v20, v32, 0x3

    const v33, 0xe000

    and-int v20, v20, v33

    or-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v34, v10

    move-object v10, v13

    move-object/from16 v35, v11

    move-object v11, v14

    move-object/from16 v12, v18

    const/16 v14, 0x20

    move-object/from16 v13, p6

    move-object/from16 v14, v19

    invoke-virtual/range {v7 .. v14}, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v8

    iget-object v14, v8, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    if-eqz v6, :cond_f

    move/from16 v7, v34

    goto :goto_8

    :cond_f
    move v7, v1

    :goto_8
    const/4 v15, 0x1

    if-eqz v6, :cond_10

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_9

    :cond_10
    move-object v8, v3

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shl-int/lit8 v4, v32, 0x3

    and-int v13, v4, v33

    const/4 v9, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v13}, Lkotlin/text/CharsKt;->VerticalSlider(ILkotlin/ranges/ClosedRange;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/ranges/ClosedRange;Landroidx/compose/runtime/ComposerImpl;I)V

    move/from16 v4, v34

    if-nez v4, :cond_12

    :cond_11
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getVolumeOff()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    :goto_a
    move-object v7, v4

    goto/16 :goto_b

    :cond_12
    const/high16 v7, -0x3f600000    # -5.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41100000    # 9.0f

    if-ltz v4, :cond_14

    const/16 v13, 0x1f

    if-ge v4, v13, :cond_14

    sget-object v4, Lkotlin/math/MathKt;->_volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.VolumeMute"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v13, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {v10, v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-direct {v10, v12, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v10, v7, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Lkotlin/math/MathKt;->_volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_a

    :cond_14
    const v9, 0x4100cccd    # 8.05f

    const/16 v10, 0x1e

    const/high16 v13, 0x41400000    # 12.0f

    if-gt v10, v4, :cond_16

    const/16 v10, 0x3d

    if-ge v4, v10, :cond_16

    sget-object v4, Landroidx/activity/EdgeToEdgeBase;->_volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_15

    goto/16 :goto_a

    :cond_15
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.VolumeDown"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v8, 0x41940000    # 18.5f

    invoke-static {v8, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v8

    const/high16 v19, -0x3fe00000    # -2.5f

    const v20, -0x3f7f0a3d    # -4.03f

    const/4 v15, 0x0

    const v16, -0x401d70a4    # -1.77f

    const v17, -0x407d70a4    # -1.02f

    const v18, -0x3fad70a4    # -3.29f

    move-object v14, v8

    invoke-virtual/range {v14 .. v20}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v19, 0x40200000    # 2.5f

    const v20, -0x3f7f5c29    # -4.02f

    const v15, 0x3fbd70a4    # 1.48f

    const v16, -0x40c51eb8    # -0.73f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, -0x3ff00000    # -2.25f

    invoke-virtual/range {v14 .. v20}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v8, v9, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v8, v9, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v8, v12, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v8, v8, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Landroidx/activity/EdgeToEdgeBase;->_volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_a

    :cond_16
    const/16 v10, 0x3c

    if-gt v10, v4, :cond_11

    const/16 v10, 0x65

    if-ge v4, v10, :cond_11

    sget-object v4, Lkotlin/math/MathKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_17

    goto/16 :goto_a

    :cond_17
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v42, 0x0

    const/16 v46, 0x60

    const-string v37, "AutoMirrored.Filled.VolumeUp"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/16 v44, 0x0

    const/16 v45, 0x1

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v10, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v14, Landroidx/compose/runtime/Stack;

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v15, v7}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v14, v7, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v14, v15, v15}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v14, v13, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v14, v8, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v14, v7, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v14}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v7, 0x41840000    # 16.5f

    invoke-virtual {v14, v7, v13}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v28, -0x3fe00000    # -2.5f

    const v29, -0x3f7f0a3d    # -4.03f

    const/16 v24, 0x0

    const v25, -0x401d70a4    # -1.77f

    const v26, -0x407d70a4    # -1.02f

    const v27, -0x3fad70a4    # -3.29f

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v28, 0x40200000    # 2.5f

    const v29, -0x3f7f5c29    # -4.02f

    const v24, 0x3fbd70a4    # 1.48f

    const v25, -0x40c51eb8    # -0.73f

    const/high16 v26, 0x40200000    # 2.5f

    const/high16 v27, -0x3ff00000    # -2.25f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v14}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x404eb852    # 3.23f

    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v7, 0x4003d70a    # 2.06f

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v28, 0x40a00000    # 5.0f

    const v29, 0x40d6b852    # 6.71f

    const v24, 0x4038f5c3    # 2.89f

    const v25, 0x3f5c28f6    # 0.86f

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, 0x40628f5c    # 3.54f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v8, 0x40bb3333    # 5.85f

    const v9, 0x40d6b852    # 6.71f

    const v11, -0x3ff8f5c3    # -2.11f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual {v14, v11, v8, v12, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v28, 0x40e00000    # 7.0f

    const v29, -0x3ef3ae14    # -8.77f

    const v24, 0x408051ec    # 4.01f

    const v25, -0x40970a3d    # -0.91f

    const/high16 v26, 0x40e00000    # 7.0f

    const v27, -0x3f7051ec    # -4.49f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v7, -0x3f200000    # -7.0f

    const v8, -0x3ef3ae14    # -8.77f

    const v9, -0x3fc0a3d7    # -2.99f

    const v11, -0x3f047ae1    # -7.86f

    invoke-virtual {v14, v9, v11, v7, v8}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v14}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v7, v14, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Lkotlin/math/MathKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_a

    :goto_b
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v35

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;-><init>(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;ZI)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_2
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    return-object p0
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    :goto_0
    return-object p0
.end method

.method public static checkRadix(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static coerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static coerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(ILkotlin/ranges/IntRange;)I
    .locals 2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static digitToInt(C)I
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a decimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final equals(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    new-instance v0, Lkotlin/io/LinesSequence;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    invoke-virtual {p0, p1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final getDecoderFromValue(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Decoder;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Decoder;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/ArrayIterator;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/ArrayIterator;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/Decoder;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/Decoder;->value:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    invoke-virtual {p0, p1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/NullableSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getSimplifiedPathFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "decode(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 1

    check-cast p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getString(Ljava/lang/String;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrackTitle(Llive/mehiz/mpvkt/ui/player/Track;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "track"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x751b5a5b

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v3, -0x1

    iget v4, p0, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    if-ne v4, v3, :cond_0

    const p0, 0x44fca2d

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_3

    :cond_0
    const v3, 0x7f100133

    iget-object p0, p0, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_2

    const p0, 0x4513347

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v5, v0, v1

    invoke-static {v3, v0, p1}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_4

    const v3, 0x453a8d8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const p0, 0x7f100132

    invoke-static {p0, v4, p1}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v3, 0x45649c3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    const p0, 0x7f100131

    invoke-static {p0, v0, p1}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    :goto_2
    const p0, -0x6b36f7f3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v5, v0, v1

    invoke-static {v3, v0, p1}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v5
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final percentage(FLkotlin/ranges/ClosedFloatRange;)F
    .locals 1

    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    sub-float/2addr p0, v0

    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    sub-float/2addr p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final percentage(ILkotlin/ranges/ClosedRange;)F
    .locals 2

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x0

    sub-float/2addr p0, v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "singleton(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlin/text/CharsKt;->createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/CharsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static step(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, Lkotlin/ranges/IntProgression;

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    invoke-direct {v1, v2, p0, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v1
.end method

.method public static terminateCollectionToArray(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method

.method public static final toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lkotlinx/collections/immutable/ImmutableList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    instance-of v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_6

    instance-of v1, p0, Lkotlinx/collections/immutable/PersistentList$Builder;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/collections/immutable/PersistentList$Builder;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object p0

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;
    .locals 2

    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-direct {v1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-direct {v1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;)V

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/text/CharsKt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
