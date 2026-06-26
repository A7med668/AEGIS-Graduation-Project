.class public final Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;
.super Llive/mehiz/mpvkt/presentation/Screen;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;

    invoke-direct {v0}, Llive/mehiz/mpvkt/presentation/Screen;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v15, p2

    const v1, 0x7e8f9a34

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v2, v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    const v3, 0x18b4f386

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p2 .. p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const v7, 0x33000c1f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v8, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v8, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v6, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v4, v8, v6, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v9, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static/range {p2 .. p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v10, :cond_5

    :cond_4
    new-instance v7, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v6, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v3, v7, v6, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v8, Lcom/github/k1rakishou/fsaf/FileManager;

    new-instance v3, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v2, -0x398bac08

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v1, v8, v4}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x66d62483

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v14, 0x30000030

    const/16 v16, 0x1fd

    move-object/from16 v13, p2

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_6
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method
