.class public final synthetic Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, -0x1

    const-string v1, "track-list/"

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x13

    const-string v5, "$this$AnimatedContent"

    const/4 v6, 0x6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "it"

    iget v13, p0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->property:Ljava/lang/String;

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/vivvvek/seeker/Segment;

    iget v0, v0, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/Segment;

    iget p1, p1, Ldev/vivvvek/seeker/Segment;->start:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    new-instance p1, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    goto :goto_0

    :cond_1
    new-instance p1, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    :goto_0
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, v8, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    iput-object v0, v1, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    invoke-static {v9, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object p1

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v3, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v9, v9}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v1, v2, v6, v9}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-direct {v0, p1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->hueFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1

    :pswitch_10
    check-cast p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gammaFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1

    :pswitch_11
    check-cast p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->contrastFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1

    :pswitch_12
    check-cast p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->saturationFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1

    :pswitch_13
    check-cast p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->brightnessFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    return-object v11

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :pswitch_18
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :pswitch_19
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "$this$forEachObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Funding;

    const-string v1, "platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/mikepenz/aboutlibraries/entity/Funding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    const-string v0, "AboutLibraries"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutlibraries"

    const-string v5, "raw"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "openRawResource(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-array p1, p1, [C

    :goto_2
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3, p1, v8, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v11}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string p1, "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Could not retrieve libraries"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    if-eqz v11, :cond_8

    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "licenses"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/ResultKt;->forEachObject(Lorg/json/JSONObject;Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    if-ge v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mikepenz/aboutlibraries/entity/License;

    iget-object v5, v5, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_7
    const-string v2, "libraries"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/ResultKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v2, p1, v1}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse the meta data *.json file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/room/EntityUpsertionAdapter;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v2, p1, p1}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance p1, Lcom/mikepenz/aboutlibraries/Libs;

    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    iget-object v1, v2, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v0

    iget-object v1, v2, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/text/CharsKt;->toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `LibsBuilder().withJson()`.\nFor Android there exists an `LibsBuilder.withContext()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    check-cast p1, Lorg/koin/core/module/Module;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    sget-object v5, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v2, v5, v4, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    iget-boolean v2, p1, Lorg/koin/core/module/Module;->_createdAtStart:Z

    if-eqz v2, :cond_9

    iget-object v4, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v4, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    iget-object v6, v0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    iget-object v12, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v6, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-static {v4, v11, v6}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mapping"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lorg/koin/core/module/Module;->mappings:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    invoke-direct {v0, v8}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v4}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_a

    iget-object v4, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    invoke-direct {v0, v9}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v4}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_b

    iget-object v4, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    invoke-direct {v0, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_c

    iget-object v3, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    invoke-direct {v0, v10}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_d

    iget-object v3, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_e

    iget-object v3, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v3}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    if-eqz v2, :cond_f

    iget-object p1, p1, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
