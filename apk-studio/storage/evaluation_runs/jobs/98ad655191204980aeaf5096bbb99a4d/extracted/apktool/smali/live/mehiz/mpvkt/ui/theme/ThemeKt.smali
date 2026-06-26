.class public abstract Llive/mehiz/mpvkt/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final darkScheme:Landroidx/compose/material3/ColorScheme;

.field public static final lightScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    sget-wide v0, Llive/mehiz/mpvkt/ui/theme/ColorKt;->primaryLight:J

    sget-wide v2, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onPrimaryLight:J

    sget-wide v4, Llive/mehiz/mpvkt/ui/theme/ColorKt;->primaryContainerLight:J

    sget-wide v6, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onPrimaryContainerLight:J

    sget-wide v10, Llive/mehiz/mpvkt/ui/theme/ColorKt;->secondaryLight:J

    sget-wide v12, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSecondaryLight:J

    sget-wide v14, Llive/mehiz/mpvkt/ui/theme/ColorKt;->secondaryContainerLight:J

    sget-wide v16, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSecondaryContainerLight:J

    sget-wide v18, Llive/mehiz/mpvkt/ui/theme/ColorKt;->tertiaryLight:J

    sget-wide v20, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onTertiaryLight:J

    sget-wide v22, Llive/mehiz/mpvkt/ui/theme/ColorKt;->tertiaryContainerLight:J

    sget-wide v24, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onTertiaryContainerLight:J

    sget-wide v44, Llive/mehiz/mpvkt/ui/theme/ColorKt;->errorLight:J

    sget-wide v46, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onErrorLight:J

    sget-wide v48, Llive/mehiz/mpvkt/ui/theme/ColorKt;->errorContainerLight:J

    sget-wide v50, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onErrorContainerLight:J

    sget-wide v26, Llive/mehiz/mpvkt/ui/theme/ColorKt;->backgroundLight:J

    sget-wide v28, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onBackgroundLight:J

    sget-wide v30, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceLight:J

    sget-wide v32, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSurfaceLight:J

    sget-wide v34, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceVariantLight:J

    sget-wide v36, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSurfaceVariantLight:J

    sget-wide v52, Llive/mehiz/mpvkt/ui/theme/ColorKt;->outlineLight:J

    sget-wide v54, Llive/mehiz/mpvkt/ui/theme/ColorKt;->outlineVariantLight:J

    sget-wide v56, Llive/mehiz/mpvkt/ui/theme/ColorKt;->scrimLight:J

    sget-wide v40, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inverseSurfaceLight:J

    sget-wide v42, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inverseOnSurfaceLight:J

    sget-wide v8, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inversePrimaryLight:J

    sget-wide v70, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceDimLight:J

    sget-wide v58, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceBrightLight:J

    sget-wide v68, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerLowestLight:J

    sget-wide v66, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerLowLight:J

    sget-wide v60, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerLight:J

    sget-wide v62, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerHighLight:J

    sget-wide v64, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerHighestLight:J

    const-wide/16 v38, 0x0

    const/high16 v72, 0x80000

    const/16 v73, 0x0

    invoke-static/range {v0 .. v73}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->lightScheme:Landroidx/compose/material3/ColorScheme;

    sget-wide v1, Llive/mehiz/mpvkt/ui/theme/ColorKt;->primaryDark:J

    sget-wide v3, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onPrimaryDark:J

    sget-wide v5, Llive/mehiz/mpvkt/ui/theme/ColorKt;->primaryContainerDark:J

    sget-wide v7, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onPrimaryContainerDark:J

    sget-wide v11, Llive/mehiz/mpvkt/ui/theme/ColorKt;->secondaryDark:J

    sget-wide v13, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSecondaryDark:J

    sget-wide v15, Llive/mehiz/mpvkt/ui/theme/ColorKt;->secondaryContainerDark:J

    sget-wide v17, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSecondaryContainerDark:J

    sget-wide v19, Llive/mehiz/mpvkt/ui/theme/ColorKt;->tertiaryDark:J

    sget-wide v21, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onTertiaryDark:J

    sget-wide v23, Llive/mehiz/mpvkt/ui/theme/ColorKt;->tertiaryContainerDark:J

    sget-wide v25, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onTertiaryContainerDark:J

    sget-wide v45, Llive/mehiz/mpvkt/ui/theme/ColorKt;->errorDark:J

    sget-wide v47, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onErrorDark:J

    sget-wide v49, Llive/mehiz/mpvkt/ui/theme/ColorKt;->errorContainerDark:J

    sget-wide v51, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onErrorContainerDark:J

    sget-wide v27, Llive/mehiz/mpvkt/ui/theme/ColorKt;->backgroundDark:J

    sget-wide v29, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onBackgroundDark:J

    sget-wide v31, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceDark:J

    sget-wide v33, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSurfaceDark:J

    sget-wide v35, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceVariantDark:J

    sget-wide v37, Llive/mehiz/mpvkt/ui/theme/ColorKt;->onSurfaceVariantDark:J

    sget-wide v53, Llive/mehiz/mpvkt/ui/theme/ColorKt;->outlineDark:J

    sget-wide v55, Llive/mehiz/mpvkt/ui/theme/ColorKt;->outlineVariantDark:J

    sget-wide v57, Llive/mehiz/mpvkt/ui/theme/ColorKt;->scrimDark:J

    sget-wide v41, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inverseSurfaceDark:J

    sget-wide v43, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inverseOnSurfaceDark:J

    sget-wide v9, Llive/mehiz/mpvkt/ui/theme/ColorKt;->inversePrimaryDark:J

    sget-wide v71, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceDimDark:J

    sget-wide v59, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceBrightDark:J

    sget-wide v69, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerLowestDark:J

    sget-wide v67, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerLowDark:J

    sget-wide v61, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerDark:J

    sget-wide v63, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerHighDark:J

    sget-wide v65, Llive/mehiz/mpvkt/ui/theme/ColorKt;->surfaceContainerHighestDark:J

    const-wide/16 v39, 0x0

    const/high16 v73, 0x80000

    invoke-static/range {v1 .. v73}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->darkScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final MpvKtTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 6

    const v0, 0x6b7725df

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x18b4f386

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const v3, 0x33000c1f

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v3, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$$inlined$koinInject$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const-class v2, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    iget-object v1, v4, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v1, p1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iget-object v2, v4, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->materialYou:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, p1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v3, Llive/mehiz/mpvkt/ui/theme/DarkMode;->Dark:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v4, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->darkScheme:Landroidx/compose/material3/ColorScheme;

    if-ne v2, v3, :cond_a

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v2, Llive/mehiz/mpvkt/ui/theme/DarkMode;->Light:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v3, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->lightScheme:Landroidx/compose/material3/ColorScheme;

    if-ne v1, v2, :cond_c

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_b

    goto :goto_3

    :goto_4
    sget-object v1, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->LocalSpacing:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/Spacing;

    invoke-direct {v2}, Llive/mehiz/mpvkt/ui/theme/Spacing;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x73f1aa9f

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final getPlayerRippleConfiguration(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/RippleConfiguration;
    .locals 7

    const v0, 0x2f418b7a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/material3/RippleConfiguration;

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    new-instance v3, Landroidx/compose/material/ripple/RippleAlpha;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v3, v6, v5, v4, v5}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method
