.class public abstract Lkotlin/ResultKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# direct methods
.method public static final HtmlText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    move-object v1, p0

    move-wide v3, p2

    move-object/from16 v0, p4

    move/from16 v11, p5

    const v2, 0x3ea5cff1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v12, p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v6

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v6, -0x4963aa37    # -4.659149E-6f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v6, v7, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v4, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$$ExternalSyntheticLambda2;-><init>(JI)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v7, -0x49639c14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v7, v2, 0xe

    if-ne v7, v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    new-instance v5, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v9, v2, 0x70

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v2, v12

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final LibrariesContainer-ajgufuY(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v15, p13

    move/from16 v12, p14

    const v0, 0x4f0e5b16    # 2.388334E9f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    const v0, 0x1b6c00

    or-int/2addr v0, v1

    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    if-nez v2, :cond_3

    const v0, 0x5b6c00

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_4

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    move/from16 v10, p15

    or-int/lit16 v1, v10, 0x1b6

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_6

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v4, -0xfc00381

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v0, v4

    move-object/from16 v9, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v8, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    :goto_3
    move v2, v0

    goto/16 :goto_5

    :cond_8
    :goto_4
    const v2, 0x462a23f8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    new-instance v2, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {p13 .. p13}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    int-to-float v9, v7

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v13, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-static/range {p13 .. p13}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->libraryColors-zjMxDiM(Landroidx/compose/runtime/ComposerImpl;)Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    move-result-object v9

    const v14, 0x5380fc5d

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/16 v14, 0xd

    sget v5, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryNamePaddingTop:F

    const/4 v7, 0x0

    invoke-static {v7, v5, v7, v7, v14}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v5

    const/16 v14, 0xe

    sget v6, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryVersionPaddingStart:F

    invoke-static {v6, v7, v7, v7, v14}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v6

    sget v14, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryBadgePaddingTop:F

    sget v4, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryBadgePaddingEnd:F

    move-object/from16 p1, v2

    const/16 v2, 0x9

    invoke-static {v7, v14, v4, v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    const/4 v4, 0x0

    int-to-float v7, v4

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v14, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v7, Landroidx/emoji2/text/MetadataRepo;

    const-string v4, "namePadding"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionPadding"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "badgePadding"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "badgeContentPadding"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, -0xfc00381

    and-int/2addr v0, v2

    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v4, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryItemSpacing:F

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v24, v7

    move-object/from16 v19, v8

    move-object v8, v9

    move-object/from16 v20, v13

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :goto_5
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x462a7ff5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v0, v3}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->produceState(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/Libs;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;-><init>(ILjava/lang/Object;)V

    const v4, -0x56117996

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v17, v2, v1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v15, p13

    invoke-static/range {v0 .. v17}, Lkotlin/UnsignedKt;->LibrariesContainer-Vmd5ePE(Lcom/mikepenz/aboutlibraries/Libs;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v2, v29

    :goto_9
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v14, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final NavigatorBackHandler(Lcafe/adriel/voyager/navigator/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 4

    const v0, -0x139cbcbb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequest;->getCanPop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequest;->getCanPop()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3, p0}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, p2, v1}, Lkotlin/UnsignedKt;->BackHandler(ZLandroidx/compose/runtime/Recomposer$performRecompose$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_3
    return-void
.end method

.method public static final Seeker(Landroidx/compose/ui/Modifier;Ldev/vivvvek/seeker/SeekerState;FFLkotlin/ranges/ClosedFloatRange;FFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLdev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p7

    move-object/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const/4 v6, 0x1

    const/16 v0, 0x80

    const/16 v1, 0x10

    const v2, -0x67a8f13e

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0xe

    move-object/from16 v9, p0

    if-nez v2, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_2

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    move/from16 v8, p6

    if-nez v4, :cond_9

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_a
    const/high16 v4, 0x400000

    :goto_5
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0xe000000

    and-int/2addr v4, v11

    move-object/from16 v7, p8

    if-nez v4, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x4000000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x2000000

    :goto_6
    or-int/2addr v2, v4

    :cond_d
    or-int/lit8 v4, v10, 0x6

    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_f

    move-object/from16 v5, p11

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int/2addr v4, v1

    goto :goto_7

    :cond_f
    move-object/from16 v5, p11

    :goto_7
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_10

    or-int/2addr v4, v0

    :cond_10
    or-int/lit16 v0, v4, 0xc00

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v1, v2, -0x1c71

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v23, p1

    move/from16 v24, p3

    move/from16 v26, p5

    move/from16 v3, p10

    move-object/from16 v27, p12

    move-object/from16 v2, p13

    move v6, v0

    move/from16 v25, v1

    goto :goto_9

    :cond_12
    :goto_8
    const v1, 0x3cef46a6

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v6, :cond_13

    new-instance v3, Ldev/vivvvek/seeker/SeekerState;

    invoke-direct {v3}, Ldev/vivvvek/seeker/SeekerState;-><init>()V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Ldev/vivvvek/seeker/SeekerState;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit16 v2, v2, -0x1c71

    sget v17, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRadius:F

    const v1, 0x52258f4f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget v1, Ldev/vivvvek/seeker/SeekerDefaults;->TrackHeight:F

    sget v4, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRadius:F

    move/from16 v17, v2

    sget v2, Ldev/vivvvek/seeker/SeekerDefaults;->Gap:F

    move-object/from16 p3, v3

    new-instance v3, Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    invoke-direct {v3, v1, v1, v2, v4}, Ldev/vivvvek/seeker/DefaultSeekerDimensions;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit16 v0, v0, -0x381

    const v1, -0x1d58f75c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    invoke-static/range {p14 .. p14}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    :cond_14
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v2, 0x0

    move-object/from16 v23, p3

    move v6, v0

    move-object v2, v1

    move-object/from16 v27, v3

    move/from16 v24, v15

    move/from16 v25, v17

    const/4 v3, 0x1

    const/16 v26, 0x0

    :goto_9
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_17

    invoke-static/range {p9 .. p9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/vivvvek/seeker/Segment;

    iget v0, v0, Ldev/vivvvek/seeker/Segment;->start:F

    iget v1, v14, Lkotlin/ranges/ClosedFloatRange;->_start:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_16

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/vivvvek/seeker/Segment;

    iget v1, v1, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Lkotlin/ranges/ClosedFloatRange;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segment must start from withing the range."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the first segment should start from range start value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v13, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    sget v0, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRippleRadius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v18, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, p0

    move/from16 v17, v18

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v0, v14, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v4, v14, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {v15, v0, v4}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v4

    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;

    move-object/from16 p1, v0

    move-object v7, v1

    move v1, v3

    move-object v13, v2

    move-object/from16 v2, p4

    move v12, v3

    move v3, v4

    const/4 v8, 0x0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatRange;FLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v1, v15, v14, v8}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v8, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;

    move-object v0, v8

    move-object/from16 v1, v27

    move v2, v6

    move-object/from16 v3, p9

    move-object/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v24

    move/from16 v7, p2

    move-object/from16 v29, v8

    move/from16 v8, p6

    move-object/from16 v9, v23

    move-object/from16 v10, v28

    move v11, v12

    move/from16 v22, v12

    move-object v12, v13

    move-object/from16 v17, v13

    move-object/from16 v13, p8

    move/from16 v14, v26

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;-><init>(Ldev/vivvvek/seeker/DefaultSeekerDimensions;ILjava/util/List;Lkotlin/ranges/ClosedFloatRange;IFFFLdev/vivvvek/seeker/SeekerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;FLdev/vivvvek/seeker/DefaultSeekerColor;)V

    const v0, -0x57b64968

    move-object/from16 v6, p14

    move-object/from16 v1, v29

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object/from16 v0, v16

    move-object/from16 v4, p14

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_b

    :cond_18
    new-instance v14, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, p2

    move/from16 v4, v24

    move-object/from16 v5, p4

    move/from16 v6, v26

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, v22

    move-object/from16 v12, p11

    move-object/from16 v13, v27

    move-object/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;-><init>(Landroidx/compose/ui/Modifier;Ldev/vivvvek/seeker/SeekerState;FFLkotlin/ranges/ClosedFloatRange;FFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLdev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_b
    return-void
.end method

.method public static final SlideTransition(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/ui/Modifier;Lcafe/adriel/voyager/transitions/SlideOrientation;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    const/4 v0, 0x1

    const-string v1, "navigator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x40057f8a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p6

    :goto_1
    or-int/lit16 v1, v1, 0x65b0

    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v0, v1, -0x1c01

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcafe/adriel/voyager/transitions/SlideOrientation;->Horizontal:Lcafe/adriel/voyager/transitions/SlideOrientation;

    sget-object v4, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v4

    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v4, 0x0

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v4, v5, v8, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    and-int/lit16 v1, v1, -0x1c01

    sget-object v4, Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v10, v0

    move v0, v1

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    new-instance v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v9, v10, v2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v2, v0, 0xe

    const/16 v3, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v2, v0

    move-object v0, p0

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lkotlin/UnsignedKt;->ScreenTransition(Lcafe/adriel/voyager/navigator/Navigator;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    const/4 v7, 0x5

    move-object v0, v9

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_6
    return-void
.end method

.method public static final Thumb(Lkotlin/jvm/functions/Function0;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Ldev/vivvvek/seeker/DefaultSeekerColor;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v6, 0x53cdbece

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, v13, 0xe

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v6, v7

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v7, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRippleRadius:F

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x36

    const/16 v16, 0x4

    move-object/from16 v10, p5

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v6

    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/ImageKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v2, v0}, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    int-to-float v8, v14

    mul-float v7, v7, v8

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x7d41bf97

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    if-eqz v4, :cond_e

    iget-wide v7, v3, Ldev/vivvvek/seeker/DefaultSeekerColor;->thumbColor:J

    goto :goto_7

    :cond_e
    iget-wide v7, v3, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledThumbColor:J

    :goto_7
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v8, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;-><init>(Lkotlin/jvm/functions/Function0;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Ldev/vivvvek/seeker/DefaultSeekerColor;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_9
    return-void
.end method

.method public static final Track(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;FFFFLdev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    const v1, 0x65cd7c41

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x5125c062

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    iget-wide v1, v4, Ldev/vivvvek/seeker/DefaultSeekerColor;->trackColor:J

    goto :goto_0

    :cond_0
    iget-wide v1, v4, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledTrackColor:J

    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x16c9dd5c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    if-eqz p1, :cond_1

    iget-wide v2, v4, Ldev/vivvvek/seeker/DefaultSeekerColor;->progressColor:J

    goto :goto_1

    :cond_1
    iget-wide v2, v4, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledProgressColor:J

    :goto_1
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, -0x58a680e2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v4, Ldev/vivvvek/seeker/DefaultSeekerColor;->readAheadColor:J

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p8 .. p9}, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    const v2, 0x5204db86

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    iget v3, v9, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->trackHeight:F

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, -0x791471f8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    iget v3, v9, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->progressHeight:F

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x259f6e82

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    iget v3, v9, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->gap:F

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v2, Ldev/vivvvek/seeker/SeekerKt$Track$1;->INSTANCE:Ldev/vivvvek/seeker/SeekerKt$Track$1;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Ldev/vivvvek/seeker/SeekerKt$Track$2;

    move-object v10, v5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p5

    invoke-direct/range {v10 .. v22}, Ldev/vivvvek/seeker/SeekerKt$Track$2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Ldev/vivvvek/seeker/SeekerKt$Track$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldev/vivvvek/seeker/SeekerKt$Track$3;-><init>(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;FFFFLdev/vivvvek/seeker/DefaultSeekerDimensions;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_2
    return-void
.end method

.method public static final access$Seeker(Landroidx/compose/ui/Modifier;FFFFFZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 18

    move-object/from16 v11, p11

    const/16 v12, 0x9

    const v0, -0x636c455a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    move-object/from16 v13, p9

    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    const v2, 0x2bb5b5d7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxKt;->cache1:Ljava/util/HashMap;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const v1, -0x65eea939

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    goto :goto_0

    :cond_0
    const v2, -0x65ee0ef3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v15, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_0
    const v2, -0x4ee9b9da

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v5, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_9

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_5
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v1, v11}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v1, p12, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0x206

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p12, 0x9

    const v16, 0xe000

    and-int v3, v2, v16

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p12, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, p12, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lkotlin/ResultKt;->Track(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;FFFFLdev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    shr-int/lit8 v1, p12, 0x9

    const v2, 0x44faf204

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v15, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Ldev/vivvvek/seeker/SeekerKt$Seeker$6$1$1;

    move/from16 v7, p3

    invoke-direct {v2, v7}, Ldev/vivvvek/seeker/SeekerKt$Seeker$6$1$1;-><init>(F)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, p12, 0x18

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, p12, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p13, 0xc

    and-int v2, v2, v16

    or-int v6, v1, v2

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    move/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v6}, Lkotlin/ResultKt;->Thumb(Lkotlin/jvm/functions/Function0;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Ldev/vivvvek/seeker/DefaultSeekerColor;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    new-instance v12, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ldev/vivvvek/seeker/SeekerKt$Seeker$7;-><init>(Landroidx/compose/ui/Modifier;FFFFFZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V

    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_5
    return-void

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lkotlin/ResultKt;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lkotlin/ResultKt;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/ResultKt;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "mime_type"

    invoke-static {p0, p1, v1}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v3, v2

    const-string v5, "flags"

    invoke-static {p0, p1, v5, v3, v4}, Lkotlin/ResultKt;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    and-int/lit8 p0, p1, 0x4

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const-string p0, "vnd.android.document/directory"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    return v3

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static checkArgument(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkArgumentNonnegative(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
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

.method public static closeQuietly(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createCornerTreatment(I)Lkotlin/UnsignedKt;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final drawCap-qZ4QrLo(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V
    .locals 18

    move-wide/from16 v0, p3

    move/from16 v2, p7

    move/from16 v3, p8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v4

    const/16 v16, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    int-to-float v3, v5

    div-float v3, v2, v3

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v13

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/16 v17, 0x1c0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v3, v5

    div-float v3, v2, v3

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v10

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const v5, 0x42652ee1

    mul-float v2, v2, v5

    iget-object v5, v15, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/runtime/PrioritySet;->rotate-Uv8p0NA(FJ)V

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v8

    const/16 v0, 0x38

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide v1, v13

    move/from16 v13, v16

    move v14, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    const-string v0, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "document_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v7}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return p0

    :goto_0
    invoke-static {v7}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final forEachObject(Lorg/json/JSONObject;Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlin/UnsignedKt;->resolveTypedValueOrThrow(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroidx/core/math/MathUtils;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLegacyControlPoint(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-lt v3, v6, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-lt v0, v6, :cond_2

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getBreakStrategy(Landroid/widget/TextView;)I

    move-result v3

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getHyphenationFrequency(Landroid/widget/TextView;)I

    move-result v7

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_4

    :cond_3
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_4
    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :cond_5
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v4, :cond_8

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_8
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-direct {v0, v2, p0, v3, v7}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getWrappedDb(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    :cond_1
    return-object v0
.end method

.method public static isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static isColorLight(I)Z
    .locals 20

    if-eqz p0, :cond_5

    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v18

    if-gez v1, :cond_1

    div-double v6, v6, v16

    goto :goto_0

    :cond_1
    add-double/2addr v6, v14

    div-double/2addr v6, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v18

    if-gez v1, :cond_2

    div-double v3, v3, v16

    goto :goto_1

    :cond_2
    add-double/2addr v3, v14

    div-double/2addr v3, v12

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v18

    if-gez v5, :cond_3

    div-double v0, v0, v16

    goto :goto_2

    :cond_3
    add-double/2addr v0, v14

    div-double/2addr v0, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v8, v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v10, v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v8, v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    const/4 v5, 0x0

    aput-wide v8, v2, v5

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v8, v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v12, v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v8, v8, v0

    add-double/2addr v8, v12

    mul-double v8, v8, v10

    const/4 v12, 0x1

    aput-wide v8, v2, v12

    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    mul-double v6, v6, v13

    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    mul-double v3, v3, v13

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v0, v0, v6

    add-double/2addr v0, v3

    mul-double v0, v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v0

    if-lez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static isEditable(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static layer(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 7

    const-string v0, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-wide p3

    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-wide p3

    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    throw p1
.end method

.method public static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    return-object p0

    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->closeQuietly(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->getLegacyControlPoint(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lkotlin/ResultKt;->getLegacyControlPoint(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lkotlin/ResultKt;->getLegacyControlPoint(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lkotlin/ResultKt;->getLegacyControlPoint(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/math/MathUtils;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_1
    return-void
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static toActivityTransitResId(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object p0
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract hide(I)V
.end method

.method public onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0

    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 0

    return-void
.end method

.method public abstract setSystemBarsBehavior()V
.end method

.method public abstract show()V
.end method
