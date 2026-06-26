.class public abstract Lorg/koin/core/definition/BeanDefinitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FooterPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 14

    move-object/from16 v10, p3

    const v0, -0x40bbfdaa

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    move-object v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    goto :goto_5

    :cond_7
    move-object v12, v2

    :goto_5
    sget-object v13, Lme/zhanghai/compose/preference/FooterPreferenceDefaults;->Icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v1, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x2f1bdbee

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v0, v0, 0xc

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v8, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x6c

    move-object v0, v1

    move-object v1, v12

    move-object v4, p0

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v2, v12

    move-object v3, v13

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V
    .locals 11

    const v0, 0x9a52615

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x242f9bd7

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v9, v0, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3c

    move-object v3, p3

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lkotlin/uuid/UuidKt;->BasicPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const v7, 0x12e7d338

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_0

    or-int/lit8 v7, v4, 0x2

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    and-int/lit8 v8, p5, 0x2

    if-nez v8, :cond_1

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v7, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v2, v8

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v9, v7, -0xf

    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_9

    and-int/lit8 v9, v7, -0x7f

    :cond_9
    move-object/from16 v10, p0

    goto/16 :goto_a

    :cond_a
    :goto_5
    sget-object v9, Lme/zhanghai/compose/preference/PreferenceFlowKt;->LocalPreferenceFlow:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v9, -0x1757a2d9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lme/zhanghai/compose/preference/MapPreferences;

    sget-object v10, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v9, v10}, Lme/zhanghai/compose/preference/MapPreferences;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v9

    move-object v10, v9

    goto :goto_9

    :cond_b
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "getDefaultSharedPreferences(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lme/zhanghai/compose/preference/MapPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lme/zhanghai/compose/preference/MapPreferences;-><init>(Ljava/util/Map;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v10

    new-instance v11, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v9, v2, 0x1

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eqz v9, :cond_c

    move-object v9, v13

    goto :goto_6

    :cond_c
    move-object v9, v12

    :goto_6
    and-int/lit8 v14, v2, 0x2

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-static {v13, v9, v5}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v13, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    if-eq v9, v13, :cond_e

    sget-object v15, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v9, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-interface {v9, v13}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    :cond_e
    if-eqz v14, :cond_12

    if-ne v14, v6, :cond_f

    new-instance v12, Lkotlinx/coroutines/LazyStandaloneCoroutine;

    invoke-direct {v12, v9, v11}, Lkotlinx/coroutines/LazyStandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_f
    new-instance v12, Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-direct {v12, v9, v5}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_8
    invoke-virtual {v12, v14, v12, v11}, Lkotlinx/coroutines/AbstractCoroutine;->start(ILkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v9, v7, -0xf

    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_10

    const/16 v8, 0x3fff

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, Lme/zhanghai/compose/preference/PreferenceThemeKt;->preferenceTheme-rJVHg3Y(FLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/PreferenceTheme;

    move-result-object v8

    and-int/lit8 v9, v7, -0x7f

    :cond_10
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v7, Lme/zhanghai/compose/preference/PreferenceFlowKt;->LocalPreferenceFlow:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    sget-object v11, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v7, v6, v1

    aput-object v11, v6, v5

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v6, v3, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v8

    move-object v1, v10

    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/FooterPreferenceKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    throw v12
.end method

.method public static final SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p7

    move/from16 v14, p8

    const-string v3, "title"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x9ea0564

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    or-int/lit16 v5, v3, 0xc00

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v5, v3, 0x6c00

    :cond_6
    move/from16 v3, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_6

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_4

    :cond_8
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    const/high16 v7, 0x30000

    or-int v8, v5, v7

    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_a

    const/high16 v8, 0x1b0000

    or-int/2addr v8, v5

    :cond_9
    move-object/from16 v5, p6

    goto :goto_7

    :cond_a
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v8, v10

    :goto_7
    const v10, 0x92493

    and-int/2addr v10, v8

    const v11, 0x92492

    if-ne v10, v11, :cond_d

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v7, v5

    move v5, v3

    goto :goto_b

    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_e

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    move v12, v3

    :goto_9
    const/16 v16, 0x0

    if-eqz v9, :cond_f

    move-object/from16 v17, v16

    goto :goto_a

    :cond_f
    move-object/from16 v17, v5

    :goto_a
    new-instance v3, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;

    invoke-direct {v4, v1, v12, v3, v2}, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v3, Lme/zhanghai/compose/preference/SwitchPreferenceKt$SwitchPreference$6;

    invoke-direct {v3, v1, v12}, Lme/zhanghai/compose/preference/SwitchPreferenceKt$SwitchPreference$6;-><init>(ZZ)V

    const v5, 0x4ca0817

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v5, v3, 0xe

    or-int/2addr v5, v7

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int v11, v5, v3

    const/16 v18, 0x40

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p7

    move/from16 v19, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v5, v19

    :goto_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lme/zhanghai/compose/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/zhanghai/compose/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final TwoTargetIconButtonPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    const v1, -0x7cb2ec42

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v3, p10

    :goto_1
    and-int/lit8 v4, p10, 0x30

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
    or-int/lit16 v3, v3, 0x6d80

    const/high16 v4, 0x30000

    and-int v4, p10, v4

    move-object/from16 v6, p5

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int v4, p10, v4

    move-object/from16 v7, p6

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x400000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x6000000

    and-int v4, p10, v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x2000000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x2492493

    and-int/2addr v4, v3

    const v5, 0x2492492

    if-ne v4, v5, :cond_d

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_a

    :cond_d
    :goto_7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_f

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v19, p4

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v19, v10

    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    new-instance v10, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;

    invoke-direct {v10, v9, v8, v2}, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$TwoTargetIconButtonPreference$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v11, 0x73d8992

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    and-int/lit8 v10, v3, 0xe

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v3, v12

    or-int v18, v10, v3

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v14, v19

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p9

    invoke-static/range {v10 .. v18}, Lorg/koin/core/module/ModuleKt;->TwoTargetPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v19

    :goto_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v12, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final copy-dBely2E(Landroidx/compose/foundation/layout/PaddingValues;FFFFLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/CopiedPaddingValues;
    .locals 8

    const-string v0, "$this$copy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18fa1e21

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    new-instance p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lme/zhanghai/compose/preference/CopiedPaddingValues;-><init>(FFFFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method

.method public static final emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-direct {v0}, Lorg/koin/core/parameter/ParametersHolder;-><init>()V

    return-object v0
.end method

.method public static final getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/koin/core/component/KoinComponent;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/core/component/KoinComponent;

    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    :goto_0
    iget-object p0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    goto :goto_1

    :cond_0
    sget-object p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/String;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
