.class public abstract Lkotlin/uuid/UuidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AudioTrackRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v1, "title"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32cad468

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p3

    move-object v1, v4

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v3, v10, v0, v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v12, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v14, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v9, v8, v4, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v9, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v13, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v4, v9, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v15, v3, 0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p4

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    if-eqz v6, :cond_b

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_6
    move-object/from16 v21, v3

    goto :goto_7

    :cond_b
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_6

    :goto_7
    new-instance v15, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v15, v6}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    and-int/lit8 v22, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v25, v2

    move-wide v2, v8

    move-object v13, v4

    move-wide v4, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffce

    move-object/from16 v0, p0

    move-object/from16 v6, v26

    move-object/from16 v7, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v25

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;

    move-object v0, v7

    move/from16 v1, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v10
.end method

.method public static final AudioTracksSheet(Lkotlinx/collections/immutable/ImmutableList;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move/from16 v15, p8

    const-string v0, "tracks"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cbf5fa9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const v1, 0x2db6db

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v7, p6

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2, v13}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x4cf2bb47    # 1.2726124E8f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;

    invoke-direct {v1, v10, v11}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;-><init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;)V

    const v2, -0x21a0ad

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v17, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move-object/from16 v6, p7

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->GenericTracksSheet(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v7, v16

    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/collections/immutable/ImmutableList;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V

    iput-object v9, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final BasicPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v3, -0x4d016257

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v3, v12

    :cond_d
    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int/2addr v12, v7

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_11

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v3, v5

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_f

    :cond_11
    :goto_b
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eqz v6, :cond_13

    sget-object v4, Lme/zhanghai/compose/preference/ComposableSingletons$BasicPreferenceKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v4

    :cond_13
    if-eqz v9, :cond_14

    sget-object v4, Lme/zhanghai/compose/preference/ComposableSingletons$BasicPreferenceKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v10, v4

    :cond_14
    const/4 v4, 0x0

    if-eqz v11, :cond_15

    move-object v12, v4

    :cond_15
    if-eqz v12, :cond_16

    const/4 v6, 0x6

    invoke-static {v6, v13, v4, v12, v5}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v13

    :cond_16
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v13, 0x30

    invoke-static {v11, v9, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_20

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_17

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_18
    move/from16 v16, v5

    :goto_d
    invoke-static {v11, v0, v11, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v17, 0x0

    cmpl-double v11, v6, v17

    if-lez v11, :cond_1f

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v4, :cond_1e

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_e
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1b

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v7, v0, v7, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1c
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v3, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    move/from16 v3, v16

    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lme/zhanghai/compose/preference/BasicPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/zhanghai/compose/preference/BasicPreferenceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final BottomLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x3

    const v0, 0x1d468f2d

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

    move-object/from16 v15, p0

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const v3, 0x33000c1f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    invoke-direct {v4, v2, v12}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v7, v5

    check-cast v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v2, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    invoke-direct {v2, v1, v14}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v5, v3

    check-cast v5, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v0, v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentChapter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x30

    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.LockOpen"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v4

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v4, v8, v14, v14, v14}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v14, v8, v14, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v4, v8, v11, v11, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v4, v8, v14}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x3f600000    # -5.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const/16 v17, 0x0

    const v18, -0x3fcf5c29    # -2.76f

    const v19, -0x3ff0a3d7    # -2.24f

    const/high16 v20, -0x3f600000    # -5.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v3, 0x404f5c29    # 3.24f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v4, v13, v3, v13, v12}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const v3, 0x3ff33333    # 1.9f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v21, 0x40466666    # 3.1f

    const v22, -0x3fb9999a    # -3.1f

    const v18, -0x40251eb8    # -1.71f

    const v19, 0x3fb1eb85    # 1.39f

    const v20, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v22, 0x40466666    # 3.1f

    const v17, 0x3fdae148    # 1.71f

    const/16 v18, 0x0

    const v19, 0x40466666    # 3.1f

    const v20, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v4, v12, v14}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v4, v11, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v4, v8, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v4, v12, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v4, v12, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v4, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v13, v5

    move-object v14, v6

    move-wide v5, v11

    move-object v11, v7

    move-object/from16 v7, p1

    const/4 v12, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Filled.ScreenRotation"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v1, 0x4183d70a    # 16.48f

    const v2, 0x402147ae    # 2.52f

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v1

    const v21, 0x40bf0a3d    # 5.97f

    const v22, 0x4107ae14    # 8.48f

    const v17, 0x405147ae    # 3.27f

    const v18, 0x3fc66666    # 1.55f

    const v19, 0x40b3851f    # 5.61f

    const v20, 0x40970a3d    # 4.72f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const v17, 0x41bb851f    # 23.44f

    const v18, 0x409ae148    # 4.84f

    const v19, 0x419251ec    # 18.29f

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v2, -0x40d70a3d    # -0.66f

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x4073d70a    # 3.81f

    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x3faa3d71    # 1.33f

    const v4, -0x40570a3d    # -1.32f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x4123ae14    # 10.23f

    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v21, -0x3ff851ec    # -2.12f

    const v17, -0x40e8f5c3    # -0.59f

    const v18, -0x40e8f5c3    # -0.59f

    const v19, -0x403ae148    # -1.54f

    const v20, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v5, 0x4101c28f    # 8.11f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/16 v21, 0x0

    const v22, 0x4007ae14    # 2.12f

    const v18, 0x3f170a3d    # 0.59f

    const v19, -0x40e8f5c3    # -0.59f

    const v20, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v5, 0x414051ec    # 12.02f

    invoke-virtual {v1, v5, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v21, 0x4007ae14    # 2.12f

    const/16 v22, 0x0

    const v17, 0x3f170a3d    # 0.59f

    const v19, 0x3fc51eb8    # 1.54f

    const v20, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v6, 0x40cb851f    # 6.36f

    const v7, -0x3f347ae1    # -6.36f

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/16 v21, 0x0

    const v22, -0x3ff851ec    # -2.12f

    const v18, -0x40e8f5c3    # -0.59f

    const v19, 0x3f170a3d    # 0.59f

    const v20, -0x403ae148    # -1.54f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x416d47ae    # 14.83f

    const v4, 0x41a9851f    # 21.19f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v2, 0x4033d70a    # 2.81f

    const v4, 0x4112b852    # 9.17f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v5, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x40f0a3d7    # 7.52f

    const v4, 0x41abd70a    # 21.48f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v21, 0x3fc66666    # 1.55f

    const/high16 v22, 0x41500000    # 13.0f

    const/high16 v17, 0x40880000    # 4.25f

    const v18, 0x419f851f    # 19.94f

    const v19, 0x3ff47ae1    # 1.91f

    const v20, 0x4186147b    # 16.76f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const v17, 0x3f0f5c29    # 0.56f

    const v18, 0x419947ae    # 19.16f

    const v19, 0x40b6b852    # 5.71f

    const/high16 v20, 0x41c00000    # 24.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v2, 0x3f28f5c3    # 0.66f

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, -0x3f8c28f6    # -3.81f

    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, -0x4055c28f    # -1.33f

    const v4, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    iget-object v0, v11, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const v1, 0x7f100135

    invoke-static {v1, v3, v9}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v13, v0, v3}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {v3, v11, v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-wide v4, v5

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->ControlsButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/vivvvek/seeker/Segment;

    if-eqz v0, :cond_b

    iget-object v0, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->currentChaptersIndicator:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x3

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v12, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {v12, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v3

    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    invoke-direct {v4, v14, v1, v11}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x36bb1897

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x186c06

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v15, v10, v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v12
.end method

.method public static final ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x99e85d6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v12, v0, 0x6000

    const v0, 0xb6db

    and-int/2addr v0, v12

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v14, Llive/mehiz/mpvkt/presentation/components/ConfirmDialogKt$ConfirmDialog$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/presentation/components/ConfirmDialogKt$ConfirmDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;I)V

    const v0, 0x41a2f9e4

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object v1, v13

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v5, v13

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v12, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final CurrentChapter(Ldev/vivvvek/seeker/Segment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v14, p4

    const v1, 0x6758b1c2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v4, Landroidx/compose/foundation/shape/PercentCornerSize;

    const/16 v5, 0x19

    int-to-float v5, v5

    invoke-direct {v4, v5}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    invoke-static {v15, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->background:J

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v3, v6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    invoke-static/range {p3 .. p3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v8

    iget v8, v8, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v10, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x186180

    and-int/lit8 v2, v2, 0xe

    or-int v12, v2, v4

    const-string v8, "Chapter"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x2a

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/ChangeSize;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v2, v15

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v7
.end method

.method public static final DecodersSheet(Llive/mehiz/mpvkt/ui/player/Decoder;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    const-string v0, "selectedDecoder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x207d6989

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Llive/mehiz/mpvkt/ui/player/Decoder;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    sget-object v2, Llive/mehiz/mpvkt/ui/player/Decoder;->Auto:Llive/mehiz/mpvkt/ui/player/Decoder;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v2

    new-instance v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, p1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x48361f0c

    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0x6000

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x2c

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Lkotlin/text/CharsKt;->GenericTracksSheet(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final ExposedTextDropDownMenu(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v10, p7

    const-string v0, "options"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c502de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    move-object/from16 v13, p5

    if-nez v1, :cond_9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v14, v0

    const v0, 0x5b6db

    and-int/2addr v0, v14

    const v1, 0x12492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0xee01d9a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v2, 0xee02b50

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    new-instance v2, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v6, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;)V

    const v0, -0x1969b8

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc30

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v15

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v5, v15

    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v14, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    iput-object v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final GestureHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 42

    move-object/from16 v6, p1

    move/from16 v7, p2

    const/4 v0, 0x6

    const v1, 0x468f013d

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x18b4f386

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, 0x33000c1f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    invoke-direct {v5, v3, v0}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-static {v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/4 v13, 0x7

    invoke-direct {v5, v3, v13}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-static {v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v15, v4

    check-cast v15, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    iget-object v1, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->allowGesturesInPanels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->duration:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pos:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->controlsShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->areControlsLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    const v1, 0x17989ba6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    invoke-static {v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v1, 0x1798a346

    invoke-static {v6, v12, v1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v11, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    const v1, 0x1798aa29

    invoke-static {v6, v12, v1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    const/16 v2, 0x12c

    invoke-static {v2, v12, v9, v0}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v16, 0x14

    const-string v3, "doubletapseekalpha"

    const/16 v17, 0xc30

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v12, v4

    move/from16 v4, v17

    move-object/from16 v30, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$1;

    invoke-direct {v2, v10, v12, v14, v9}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1798d3ec

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    :cond_b
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v2, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToPause:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v3, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeek:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v3, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v4, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v4, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    iget-object v4, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->holdForDoubleSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v4, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v5, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->brightnessGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v5}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->volumeGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v9, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    move-object/from16 v31, v8

    iget-object v8, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->horizontalSeekGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v8, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object/from16 v16, v14

    iget-object v14, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->preciseSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v14, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v32

    iget-object v13, v13, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showSeekBarWhenSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v13, v6}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    new-instance v34, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;

    move-object/from16 v13, v34

    move-object/from16 v35, v16

    move-object v14, v10

    move-object v7, v15

    move-object v15, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v35

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v21, v33

    invoke-direct/range {v13 .. v21}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v12, 0x17997f07

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v12, v30

    invoke-static {v11, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v12, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-object v13, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentMPVVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v30

    iget-object v13, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v36

    iget-object v7, v7, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v7}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_d
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_1

    :goto_2
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v15, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move/from16 v38, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    move-object/from16 v39, v12

    invoke-static {v6, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move/from16 v41, v5

    iget-object v5, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_e

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v15, v6, v15, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static/range {p1 .. p1}, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->getPlayerRippleConfiguration(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/RippleConfiguration;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v7, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v35

    move-object/from16 v18, v1

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1b57c97d

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v7, 0x38

    invoke-static {v5, v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeGestures:Landroidx/compose/foundation/layout/UnionInsets;

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;

    const/16 v26, 0x0

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v15, v34

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v37

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v26}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Lkotlin/uuid/UuidKt;->GestureHandler$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;

    const/16 v21, 0x0

    move-object v13, v2

    move-object v14, v8

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move-object/from16 v17, v10

    move-object/from16 v18, v27

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    invoke-direct/range {v13 .. v21}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;

    const/16 v22, 0x0

    move-object v13, v2

    move/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v29

    move-object/from16 v17, v39

    move-object/from16 v18, v30

    move-object/from16 v19, v36

    move/from16 v20, v38

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v0, v31

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final GestureHandler$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final MoreSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v0, -0x7d2a40f7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v11, v0, 0x180

    and-int/lit16 v0, v11, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v12, p2

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x18b4f386

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p3 .. p3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

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

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_6

    if-ne v6, v13, :cond_7

    :cond_6
    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, v6

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p3 .. p3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v5

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v13, :cond_9

    :cond_8
    new-instance v14, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v15, 0x1a

    invoke-direct {v14, v6, v15}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v6, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v5, v14, v6, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v5, v15

    check-cast v5, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p3 .. p3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_a

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v13, 0x1b

    invoke-direct {v4, v6, v13}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v6, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v1, v14

    check-cast v1, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v0, v5, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->enabledStatisticsPage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v0, v9}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    new-instance v13, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xd29bf39

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->PlayerSheet-942rkJo(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v8, v12, v10}, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Landroidx/compose/ui/Modifier;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final PlayerSheets(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, -0x4b5150a2

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v6, 0x18b4f386

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    const v9, 0x33000c1f

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v9, :cond_3

    :cond_2
    new-instance v9, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v8, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    invoke-virtual {v6, v9, v8, v7}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v6, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->subtitleTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iget-object v8, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v9, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->audioTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-object v13, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedAudio:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v13, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    iget-object v14, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v14, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    new-instance v15, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v10, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const v0, -0x668e4a91

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v1, -0x6b1b6796

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v10, v15, v12}, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;I)V

    invoke-static {v15, v1, v7, v11, v12}, Lkotlin/uuid/UuidKt;->MoreSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_2

    :pswitch_1
    const v1, -0x6b1f2079

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v1, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentDecoder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/Decoder;

    new-instance v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v3}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    invoke-static {v1, v2, v15, v11, v12}, Lkotlin/uuid/UuidKt;->DecodersSheet(Llive/mehiz/mpvkt/ui/player/Decoder;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1

    :pswitch_2
    const v2, -0x6b2545b9

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v2, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentChapter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v3, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-static {v3}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/vivvvek/seeker/Segment;

    if-nez v2, :cond_4

    iget-object v2, v10, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/vivvvek/seeker/Segment;

    :cond_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10, v1, v15}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lkotlin/text/CharsKt;->ChaptersSheet(Lkotlinx/collections/immutable/ImmutableList;Ldev/vivvvek/seeker/Segment;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1

    :pswitch_3
    const v1, -0x6b2e1a8b

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    invoke-direct {v1, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10, v4}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    invoke-static {v1, v2, v11}, Landroidx/activity/EdgeToEdgeBase;->rememberLauncherForActivityResult(Lkotlin/math/MathKt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, v10, v3}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    new-instance v8, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v10, v15, v5}, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;I)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v15

    move-object v7, v13

    move-object/from16 v8, p1

    move v9, v10

    invoke-static/range {v1 .. v9}, Lkotlin/uuid/UuidKt;->AudioTracksSheet(Lkotlinx/collections/immutable/ImmutableList;ILlive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto/16 :goto_1

    :pswitch_4
    const v7, -0x6b3abb05

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v7, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    invoke-direct {v7, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v9, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v9, v10, v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    invoke-static {v7, v9, v11}, Landroidx/activity/EdgeToEdgeBase;->rememberLauncherForActivityResult(Lkotlin/math/MathKt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v12

    aput-object v7, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v5

    new-instance v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, v10, v1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    new-instance v8, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v10, v15, v4}, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;I)V

    new-instance v13, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v10, v15, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;I)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v1, v6

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lkotlin/uuid/UuidKt;->SubtitlesSheet(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto/16 :goto_1

    :pswitch_5
    const v1, -0x6b181dfc

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v15, v7, v11, v12}, Lkotlin/text/CharsKt;->PlaybackSpeedSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto/16 :goto_1

    :pswitch_6
    const v1, -0x6b3b9959

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto/16 :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x43f33e4a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, p11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p11

    :goto_1
    const v3, 0x1b6db0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, p11, v3

    move-object/from16 v11, p9

    if-nez v3, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x400000

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v12, v2

    const v2, 0x16db6db

    and-int/2addr v2, v12

    const v3, 0x492492

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v2, 0x7aa20534

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v2

    :cond_6
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    const v2, 0x7aa2244f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, 0x7aa2308a

    invoke-static {v0, v10, v2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    new-instance v2, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v3, Landroidx/compose/foundation/IndicationKt$indication$2;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v3}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v2, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    and-int/lit16 v7, v12, 0x380

    or-int/lit8 v4, v7, 0x6

    shl-int/lit8 v5, v12, 0x3

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x6

    const/high16 v17, 0x70000

    and-int v5, v5, v17

    or-int v18, v4, v5

    const/16 v19, 0x8

    const/4 v5, 0x0

    const/16 v26, 0x1

    move/from16 v4, v26

    move-object v6, v15

    move/from16 v27, v7

    move-object/from16 v7, p9

    move-object/from16 v23, v8

    move-object/from16 v8, p10

    move-object/from16 v28, v9

    move/from16 v9, v18

    const/4 v1, 0x0

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7aa25377

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int v4, v12, v16

    const/16 v5, 0x4000

    const/4 v10, 0x1

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x100

    move/from16 v6, v27

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v4, v5

    move-object/from16 v5, v28

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v12

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v4, v6

    and-int v6, v12, v17

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v4, v10

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x2ee

    const-wide/16 v9, 0x5

    const/high16 v12, 0x3e800000    # 0.25f

    if-nez v4, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move/from16 v19, v26

    move/from16 v20, v12

    move-wide/from16 v21, v9

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v25}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;-><init>(JZFJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    move-wide v5, v7

    move-wide v7, v9

    move-object v2, v13

    move-object v4, v15

    const/4 v3, 0x1

    const/high16 v9, 0x3e800000    # 0.25f

    :goto_8
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v13, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final SeekbarWithTimers(FFFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 48

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p9

    move/from16 v13, p10

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$3;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$3;

    const-string v1, "onValueChangeFinished"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chapters"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x28b083a6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

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
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    move/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v1, v1, v16

    :cond_9
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v1, v0

    :cond_d
    const/high16 v25, 0x1c00000

    and-int v0, v13, v25

    if-nez v0, :cond_f

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v0, 0x400000

    :goto_9
    or-int/2addr v1, v0

    :cond_f
    const/high16 v19, 0xe000000

    and-int v0, v13, v19

    if-nez v0, :cond_11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x2000000

    :goto_a
    or-int/2addr v1, v0

    :cond_11
    const/high16 v0, 0x30000000

    or-int v26, v1, v0

    const v0, 0x5b6db6db

    and-int v0, v26, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v6, v8

    goto/16 :goto_16

    :cond_13
    :goto_b
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    int-to-float v11, v9

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p9 .. p9}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v2, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-eqz v2, :cond_28

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_14

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_15

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v5, v8, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x5c

    int-to-float v11, v2

    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x4b3c9df7    # 1.2361207E7f

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int v5, v26, v16

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_18

    if-ne v5, v9, :cond_19

    :cond_18
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v5, v26, 0xe

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v27, v0

    move/from16 v0, p0

    move-object/from16 v28, p8

    move-object v3, v4

    const/4 v13, 0x1

    move-object/from16 v4, p9

    move/from16 v18, v11

    const/4 v11, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->VideoTimer(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v1

    new-instance v2, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v2, v0, v7}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ldev/vivvvek/seeker/Segment;

    iget v11, v11, Ldev/vivvvek/seeker/Segment;->start:F

    cmpg-float v21, v0, v11

    if-gtz v21, :cond_1a

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v11, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/vivvvek/seeker/Segment;

    iget v4, v5, Ldev/vivvvek/seeker/Segment;->start:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v4, Ldev/vivvvek/seeker/Segment;

    const-string v5, ""

    invoke-direct {v4, v5, v0}, Ldev/vivvvek/seeker/Segment;-><init>(Ljava/lang/String;F)V

    new-array v0, v13, [Ldev/vivvvek/seeker/Segment;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_10

    :cond_1d
    :goto_f
    move-object v0, v3

    :goto_10
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v29, 0x0

    cmpl-double v11, v4, v29

    if-lez v11, :cond_27

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v3

    invoke-direct {v4, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v3, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRadius:F

    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    iget-wide v13, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    move-object v11, v9

    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 v29, v9

    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->background:J

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 v31, v9

    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    const/16 v3, 0x2c

    const v5, -0x1fa3bf0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/4 v5, 0x1

    and-int/lit8 v21, v3, 0x1

    if-eqz v21, :cond_1e

    sget-object v13, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/Colors;

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    :cond_1e
    move-wide/from16 v34, v13

    const/4 v13, 0x2

    and-int/2addr v13, v3

    if-eqz v13, :cond_1f

    sget-wide v13, Ldev/vivvvek/seeker/SeekerDefaults;->TrackColor:J

    move-wide/from16 v36, v13

    goto :goto_11

    :cond_1f
    move-wide/from16 v36, v31

    :goto_11
    sget-object v13, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/Colors;

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const v14, 0x3ea3d70a    # 0.32f

    invoke-static {v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    const v14, 0x3e6147ae    # 0.22f

    move-object/from16 v31, v4

    invoke-static {v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/Colors;

    move-wide/from16 v32, v9

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v38

    const/16 v3, 0x2c

    const/16 v4, 0x10

    and-int/2addr v4, v3

    if-eqz v4, :cond_20

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/Colors;

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v9

    move-wide/from16 v42, v9

    goto :goto_12

    :cond_20
    move-wide/from16 v42, v29

    :goto_12
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/Colors;

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    sget-object v9, Landroidx/compose/material/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/Colors;

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/Colors;

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v44

    const/16 v3, 0x2c

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_21

    sget-wide v9, Ldev/vivvvek/seeker/SeekerDefaults;->ReadAheadColor:J

    move-wide/from16 v46, v9

    goto :goto_13

    :cond_21
    move-wide/from16 v46, v32

    :goto_13
    new-instance v3, Ldev/vivvvek/seeker/DefaultSeekerColor;

    move-object/from16 v33, v3

    move-wide/from16 v40, v5

    invoke-direct/range {v33 .. v47}, Ldev/vivvvek/seeker/DefaultSeekerColor;-><init>(JJJJJJJ)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shl-int/lit8 v5, v26, 0xc

    and-int v6, v5, v16

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v6, v9

    and-int v9, v5, v25

    or-int/2addr v6, v9

    and-int v5, v5, v19

    or-int v23, v6, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    const/high16 v5, 0x800000

    const/4 v11, 0x0

    move/from16 v4, v18

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object v5, v8

    move-object/from16 v8, v31

    move v10, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, p5

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v22, p9

    invoke-static/range {v8 .. v24}, Lkotlin/ResultKt;->Seeker(Landroidx/compose/ui/Modifier;Ldev/vivvvek/seeker/SeekerState;FFLkotlin/ranges/ClosedFloatRange;FFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLdev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v0, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    sub-float v3, p0, v7

    goto :goto_14

    :cond_22
    move v3, v7

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v0, 0x4b3d2ab7    # 1.2397239E7f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int v10, v26, v25

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v9, v10

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    if-ne v10, v6, :cond_25

    :cond_24
    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x3

    invoke-direct {v10, v0, v1, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v9, 0x180

    move v0, v3

    move v1, v8

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p9

    move-object v6, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->VideoTimer(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v9, v28

    :goto_16
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v12, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;-><init>(FFFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/Modifier;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final SubtitleTrackRow(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v1, "title"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x39f07491

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x380

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x16db

    const/16 v8, 0x492

    if-ne v2, v8, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v0, v4

    move-object/from16 v4, p3

    goto/16 :goto_e

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v0, v14}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v8

    iget v8, v8, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static/range {p4 .. p4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v12, 0x30

    invoke-static {v11, v9, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v4, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v15, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_16

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v11, v4, v11, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x1

    const/4 v13, -0x1

    if-le v6, v13, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    const v9, 0xb25689e

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v9, v1, 0x380

    if-ne v9, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v3, :cond_e

    :cond_d
    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v4, -0x1

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v14, p4

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    if-le v6, v4, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    new-instance v15, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v15, v14}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    if-le v6, v4, :cond_10

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_9
    move-object/from16 v21, v8

    goto :goto_a

    :cond_10
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_9

    :goto_a
    and-int/lit8 v22, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v27, v2

    const/4 v13, 0x0

    move-wide v2, v8

    move-object/from16 v14, p4

    const/4 v12, -0x1

    move-wide v4, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffce

    move-object/from16 v0, p0

    move-object/from16 v6, v28

    move-object/from16 v7, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_15

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v0, 0xb258a3b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    add-int/lit8 v2, v0, 0x1

    const-string v3, "#"

    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    if-le v0, v1, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    new-instance v15, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v15, v14}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    if-le v0, v1, :cond_12

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_c
    move-object/from16 v25, v1

    goto :goto_d

    :cond_12
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffce

    move-object/from16 v0, v21

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :cond_13
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v4, v27

    :goto_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v10
.end method

.method public static final SubtitlesSheet(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    move/from16 v8, p9

    const-string v0, "tracks"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTracks"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45788d29

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v8

    if-nez v1, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v8, p7

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    const/4 v2, 0x5

    invoke-direct {v1, v12, v13, v14, v2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x56688de7

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v2, v11}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x2e30295b

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$SubtitleTracksSheetKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x36c00

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, v16

    move-object/from16 v6, p8

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->GenericTracksSheet(Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v8, v16

    :goto_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V

    iput-object v10, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final TimePickerDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x705436c4

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :goto_4
    move-object v6, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;

    invoke-direct {v2, p2, p3, p0, p1}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V

    const v3, -0x70cd537b

    invoke-static {v3, p4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v1, v2, p4, v0}, Landroidx/core/os/HandlerCompat;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p4, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/compose/ui/Modifier;II)V

    iput-object p4, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final TintedSlider-lmFMXvc(FLlive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    move-wide/from16 v1, p7

    move-object/from16 v15, p10

    move/from16 v13, p11

    const v0, 0x4277bbe4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v13, 0xe

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

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
    and-int/lit8 v3, v13, 0x70

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    const v3, 0xe000

    and-int/2addr v3, v13

    move-object/from16 v9, p4

    if-nez v3, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    move/from16 v10, p5

    if-nez v3, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_c

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    :cond_c
    const v3, 0xb6db6db

    and-int/2addr v3, v0

    const v4, 0x2492492

    if-ne v3, v4, :cond_e

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    goto/16 :goto_a

    :cond_e
    :goto_7
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0xe000001

    if-eqz v3, :cond_10

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v0, v4

    move/from16 v21, p3

    move-object/from16 v22, p6

    move-object/from16 v23, p9

    move/from16 v24, v0

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    and-int/2addr v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    const/16 v21, 0x1

    :goto_9
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    new-instance v25, Landroidx/compose/material3/SliderColors;

    move-object/from16 v0, v25

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$lighten(FJ)J

    move-result-wide v3

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$lighten(FJ)J

    move-result-wide v5

    invoke-static {v7, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$darken(FJ)J

    move-result-wide v16

    move-object/from16 p3, v0

    const v0, 0x3ecccccd    # 0.4f

    move-wide/from16 v7, v16

    invoke-static {v0, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$darken(FJ)J

    move-result-wide v16

    move-wide/from16 v9, v16

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v16

    move-wide/from16 v11, v16

    move-wide/from16 v26, v3

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$lighten(FJ)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v13

    move-wide/from16 v28, v5

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$lighten(FJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    move-wide v15, v5

    invoke-static {v3, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$darken(FJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v17

    invoke-static {v4, v1, v2}, Lkotlin/uuid/UuidKt;->generateSliderColors_8_81llA$darken(FJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    move-wide/from16 v1, p7

    move-object/from16 v0, p3

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    const v0, 0xe3ffffe

    and-int v10, v24, v0

    const/4 v11, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v23

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    :goto_a
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v13, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;-><init>(FLlive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final TintedSliderItem-Ccamzx0(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p9

    move/from16 v11, p10

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueText"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChange"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x55c25786

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v11

    const/16 v10, 0xff

    if-nez v2, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    move-wide/from16 v7, p4

    if-nez v2, :cond_b

    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x6d80000

    or-int v25, v1, v2

    const v1, 0xb6db6db

    and-int v1, v25, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v30, v15

    move-object v15, v14

    move/from16 v14, v30

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$TintedSliderItemKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

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

    const/16 v10, 0x30

    invoke-static {v3, v2, v12, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v0, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    const/16 v18, 0x0

    if-eqz v0, :cond_16

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 p6, v5

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_e

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_f

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v3, v12, v3, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_10
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v25, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    invoke-virtual {v8, v6, v1, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 p7, v4

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v7, v4, v12, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v7, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_9
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_12

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v7, v12, v7, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_13
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    const/4 v7, 0x0

    move-object v9, v6

    move-object v6, v7

    const/4 v10, 0x1

    const/16 v17, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, v17

    const-wide/16 v20, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v9, v20

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

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

    const/4 v6, 0x0

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

    move/from16 v14, p1

    int-to-float v0, v14

    new-instance v1, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;

    move-object/from16 v15, p3

    move-object/from16 v2, v29

    invoke-direct {v1, v14, v15, v2, v13}, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    invoke-virtual {v3, v11, v2, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    int-to-float v3, v10

    const/16 v4, 0xff

    int-to-float v4, v4

    new-instance v5, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    shl-int/lit8 v3, v25, 0x6

    const/high16 v4, 0x1c00000

    and-int v16, v3, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xff

    move-object v4, v5

    move v5, v7

    move-wide/from16 v7, p4

    const/16 v17, 0x0

    move-object/from16 v10, p9

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lkotlin/uuid/UuidKt;->TintedSlider-lmFMXvc(FLlive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v7, v18

    move-object/from16 v9, v26

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18
.end method

.method public static final TopRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xb

    const/4 v14, 0x6

    const v0, 0x130f6203

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, v10, 0x6

    and-int/2addr v0, v13

    if-ne v0, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

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

    const/16 v6, 0xf

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

    move-object v8, v6

    check-cast v8, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x30

    invoke-static {v3, v1, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v8, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentDecoder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p1 .. p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v3, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v12, v5

    check-cast v12, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/Decoder;

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/Decoder;->title:Ljava/lang/String;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8, v14}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v3, v8, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->ControlsButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V

    const v0, 0x8d1bf21

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v0, v12, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showChaptersButton:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v8, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/math/MathKt;->getBookmarks()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object v14, v8

    move v8, v13

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_2

    :cond_9
    move-object v14, v8

    :goto_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_subtitles:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v23, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.Subtitles"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/runtime/Stack;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v11}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v4, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v11, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v4, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v3, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v13, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_subtitles:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v14, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    move-wide/from16 v5, v17

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v7, p1

    const/high16 v13, -0x40000000    # -2.0f

    move v8, v11

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getAudiotrack()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xa

    invoke-direct {v1, v14, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    const-string v20, "Filled.MoreVert"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v1

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x40000000    # -2.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v13, v4, v13, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v12, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v20, -0x40733333    # -1.1f

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x3f666666    # 0.9f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v5, v2, v5, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v12, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v5, v2, v5, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v2, v13, v13, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_4
    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, v14, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x6

    invoke-direct {v1, v15, v10, v2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v2
.end method

.method public static final VideoTimer(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v6, p5

    const v4, 0x57867b62

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v6, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_6
    const v4, -0x66cdff1b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v8, :cond_a

    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_a
    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default()Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v4, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    float-to-int v8, v1

    invoke-virtual {v4, v8, v2}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object v4

    sget-wide v29, Landroidx/compose/ui/graphics/Color;->White:J

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x180

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdf8

    move-wide/from16 v6, v29

    move-object/from16 v16, v25

    move-object/from16 v25, p4

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda3;-><init>(FZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final access$formatBytesInto(J[BII)V
    .locals 4

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    sget-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    aget v1, v1, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v3, v1

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    shr-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final access$isCaseSensitive(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$toLong(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v0, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final checkElementIndex$kotlinx_collections_immutable(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkPositionIndex$kotlinx_collections_immutable(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkRangeIndexes$kotlinx_collections_immutable(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x254a019e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v0, -0x7b18d913

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V

    new-instance v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$2;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;)V

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, p0, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p0
.end method

.method public static copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final createPipAction(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/RemoteAction;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p0, p2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pip_control"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "media_control"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p2, p1, p1, p0}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object p0

    return-object p0
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p2}, Lkotlin/text/CharsKt;->forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final generateSliderColors_8_81llA$darken(FJ)J
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    mul-float v0, v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    mul-float v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v0

    mul-float v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final generateSliderColors_8_81llA$lighten(FJ)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    sub-float v2, v1, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    sub-float v4, v1, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v1, v1, p0

    add-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    const/16 v8, 0x10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lkotlin/text/CharsKt;->createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
    return-object p0
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0
.end method

.method public static writeText$default(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1, p1, v0}, Lkotlin/uuid/UuidKt;->writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int v0, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "allocate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    rsub-int v5, v4, 0x2000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    const-string v8, "array(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
