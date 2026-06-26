.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen;
.super Llive/mehiz/mpvkt/presentation/Screen;
.source "SourceFile"


# instance fields
.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/mehiz/mpvkt/presentation/Screen;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    const v2, -0x1a57325f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v2, v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    const v3, 0x18b4f386

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p2 .. p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v6, 0x33000c1f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v5, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v7, Lcom/github/k1rakishou/fsaf/FileManager;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v5, -0x5951c0a3

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;

    invoke-direct {v5, v7, v0, v3, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2;-><init>(Lcom/github/k1rakishou/fsaf/FileManager;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Landroid/content/Context;Lcafe/adriel/voyager/navigator/Navigator;)V

    const v2, -0x5b089f8e

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x30000030

    const/16 v19, 0x1fd

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final FileListing(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 55

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p8

    move/from16 v15, p9

    const/16 v13, 0x40

    const/4 v6, 0x0

    const v0, -0xbcad1bd

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v15, 0xe

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v1, p4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v1, p4

    :goto_5
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_9

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    :cond_9
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_b

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    and-int/lit8 v16, p10, 0x40

    if-eqz v16, :cond_c

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v7, p7

    goto :goto_9

    :cond_c
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x80000

    :goto_8
    or-int v0, v0, v18

    :cond_e
    :goto_9
    const/high16 v18, 0x1c00000

    and-int v19, v15, v18

    move-object/from16 v13, p0

    if-nez v19, :cond_10

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_10
    const v20, 0x16db6db

    and-int v12, v0, v20

    const v4, 0x492492

    if-ne v12, v4, :cond_12

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v37, v7

    move-object v7, v14

    goto/16 :goto_1e

    :cond_12
    :goto_b
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    if-eqz v16, :cond_13

    move-object/from16 v37, v4

    goto :goto_c

    :cond_13
    move-object/from16 v37, v7

    :goto_c
    const v7, 0x159334e7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v2, :cond_14

    invoke-static {v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v38, v7

    check-cast v38, Landroidx/compose/runtime/MutableState;

    const v7, 0x15933c47

    invoke-static {v14, v6, v7}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_15

    invoke-static {v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v39, v7

    check-cast v39, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x159344ff

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v4, v0, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v3, v4

    and-int v4, v0, v18

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v2, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v18, v0

    move-object/from16 v40, v7

    const/4 v9, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;

    const/16 v16, 0x0

    move/from16 v18, v0

    move-object v0, v6

    move-object/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v13, 0x0

    move-object/from16 v4, v39

    move-object/from16 v5, p0

    move-object v13, v6

    const/4 v9, 0x0

    move-object/from16 v6, v38

    move-object/from16 v40, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;-><init>(Ljava/lang/Long;ZLjava/lang/Long;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v40

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x7

    const/4 v13, 0x0

    invoke-static {v0, v11, v13, v10, v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v1

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p8 .. p8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v1

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x30

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_35

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v13, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v13, :cond_1d

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v2, v14, v2, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x5cbb8ee2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_20

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_folder:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_1f

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v43, "Filled.Folder"

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const-wide/16 v48, 0x0

    const/16 v52, 0x60

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v21, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v27, -0x400147ae    # -1.99f

    const v28, 0x3f666666    # 0.9f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const v29, -0x400147ae    # -1.99f

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v9, v10, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    const/high16 v29, -0x40000000    # -2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v9, v2, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v9, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_folder:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_14

    :goto_15
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_16

    :cond_20
    sget-object v2, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->videoExtensions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_movie:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_21

    goto/16 :goto_14

    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v43, "Filled.Movie"

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const-wide/16 v48, 0x0

    const/16 v52, 0x60

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/runtime/Stack;

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v9, v10, v3}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v9, v3, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v27, -0x400147ae    # -1.99f

    const v28, 0x3f666666    # 0.9f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const v29, -0x400147ae    # -1.99f

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v9, v10, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v3, v9, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_movie:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_14

    :cond_22
    sget-object v2, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->audioExtensions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getAudiotrack()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto/16 :goto_14

    :cond_23
    sget-object v2, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->imageExtensions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_image:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_24

    goto/16 :goto_14

    :cond_24
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v43, "Filled.Image"

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const-wide/16 v48, 0x0

    const/16 v52, 0x60

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/runtime/Stack;

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct {v2, v10, v3}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v28, -0x4099999a    # -0.9f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v26, 0x0

    const v27, -0x40733333    # -1.1f

    const/high16 v30, -0x40000000    # -2.0f

    const/high16 v31, -0x40000000    # -2.0f

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v28, -0x40000000    # -2.0f

    const v29, 0x3f666666    # 0.9f

    const v26, -0x40733333    # -1.1f

    const/16 v27, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v28, 0x3f666666    # 0.9f

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v26, 0x0

    const v27, 0x3f8ccccd    # 1.1f

    const/high16 v30, 0x40000000    # 2.0f

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v28, 0x40000000    # 2.0f

    const v29, -0x4099999a    # -0.9f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v27, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41080000    # 8.5f

    const/high16 v10, 0x41580000    # 13.5f

    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v3, 0x40200000    # 2.5f

    const v10, 0x4040a3d7    # 3.01f

    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x41680000    # 14.5f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v3, -0x3f700000    # -4.5f

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v2, v10, v3}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v29, 0x2

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_image:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_14

    :cond_25
    sget-object v0, Lkotlin/math/MathKt;->_insertDriveFile:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_26

    goto/16 :goto_14

    :cond_26
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v49, 0x0

    const/16 v50, 0x1

    const-string v42, "AutoMirrored.Filled.InsertDriveFile"

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const-wide/16 v47, 0x0

    const/16 v51, 0x60

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v51}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v11

    const v27, -0x400147ae    # -1.99f

    const v28, 0x3f666666    # 0.9f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const v29, -0x400147ae    # -1.99f

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v27, 0x3f63d70a    # 0.89f

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v29, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v11, v3, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, -0x40000000    # -2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v11, v9, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v11, v3, v3}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v11, v9, v3}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v11, v3, v9}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v11, v3, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v10, 0x41940000    # 18.5f

    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v3, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v3, v11, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_insertDriveFile:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_14

    :goto_16
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x30

    const/16 v16, 0xc

    move-object/from16 v53, v1

    move-object v1, v3

    move-object/from16 v54, v4

    move-wide v3, v9

    move v9, v5

    move-object/from16 v5, p8

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget v1, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v9, :cond_34

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_27

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_27
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_17
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v53

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_28

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    move-object/from16 v3, v54

    goto :goto_18

    :cond_29
    move-object/from16 v3, v54

    goto :goto_19

    :goto_18
    invoke-static {v1, v14, v1, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :goto_19
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x73db2515    # -1.2699979E-31f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v34, v18, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    const/4 v7, 0x0

    move-object v13, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object v6, v12

    const/4 v7, 0x1

    move-object/from16 v12, p1

    move-object v7, v14

    move-wide v14, v4

    move-object/from16 v32, v1

    move-object/from16 v33, p8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x0

    if-eqz v8, :cond_2a

    if-nez p3, :cond_2a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v12, 0x6

    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v7, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v9, :cond_33

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1a
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_2c

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v6, v7, v6, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2d
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :cond_2e
    move-object v12, v0

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v0

    move-object/from16 v33, p8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const v0, 0x21f39479

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    if-eqz v37, :cond_31

    :cond_2f
    const v0, 0x21f39d15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_30

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v37, v3, v1

    invoke-static/range {p8 .. p8}, Landroidx/core/os/HandlerCompat;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f0e0001

    invoke-virtual {v4, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object v12, v0

    goto :goto_1c

    :cond_30
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v0

    move-object/from16 v33, p8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :cond_31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1d
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v37

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda4;-><init>(Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0

    :cond_35
    move-object v0, v13

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public final FilePicker(Lcom/github/k1rakishou/fsaf/file/ExternalFile;Landroidx/compose/ui/Modifier;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    move-object/from16 v12, p4

    const v0, -0x412fe99a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v0, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v12}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcafe/adriel/voyager/navigator/Navigator;

    const v0, 0x18b4f386

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p4 .. p4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const v3, 0x33000c1f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v2, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v5, Lcom/github/k1rakishou/fsaf/FileManager;

    move-object v13, p1

    invoke-virtual {v5, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    sget-object v6, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    invoke-virtual {v5, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Llive/mehiz/mpvkt/ui/utils/FilesComparator;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v5}, Llive/mehiz/mpvkt/ui/utils/FilesComparator;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xfe

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Landroidx/activity/EdgeToEdgeBase;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/Function;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePickerScreen(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
