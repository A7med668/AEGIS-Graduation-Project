.class public final synthetic Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lorg/koin/core/module/ModuleKt;->ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/State;

    const-string v2, "$playbackSpeedPresets$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    const-string v3, "$currentSpeed$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->speedPresets:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const-string v0, "$onTimeSelect"

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/TimePickerState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissRequest"

    iget-object v3, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v2, "$currentColorType$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v3, "$currentColor$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->backgroundColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sub-back-color"

    :goto_0
    invoke-static {v3, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sub-border-color"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->textColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sub-color"

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    const-string v1, "colorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->property:Ljava/lang/String;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onTypeChange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v3, "$showDropDownMenu$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    const-string v2, "$playerPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    const-string v3, "$currentSpeed$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v5, v2

    :cond_5
    :goto_3
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "speed"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "$scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "$exceptionString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const-string v1, "$anchoredDraggableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "$scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v3, "$backgroundAlpha$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$internalOnDismissRequest$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$internalOnDismissRequest$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onValueChangedEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v3, "$expanded$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    sget-object v1, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/qualifier/StringQualifier;

    iget-object v3, p0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
