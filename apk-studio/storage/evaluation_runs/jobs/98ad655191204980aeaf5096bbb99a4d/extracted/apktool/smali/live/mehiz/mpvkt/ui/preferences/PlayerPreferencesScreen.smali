.class public final Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;
.super Llive/mehiz/mpvkt/presentation/Screen;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;

    invoke-direct {v0}, Llive/mehiz/mpvkt/presentation/Screen;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v15, p2

    const v1, 0x606a60d4

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
    sget-object v1, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

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

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v6, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v5, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v7, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    new-instance v3, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v1, -0x49e56368

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/16 v4, 0xc

    invoke-direct {v1, v7, v4, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0xa87955d

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1fd

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v13

    move-object/from16 v13, p2

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method
