.class public final Llive/mehiz/mpvkt/preferences/PlayerPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowGesturesInPanels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final brightnessGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final closeAfterReachingEndOfVideo:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final currentChaptersIndicator:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final defaultBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final displayVolumeAsPercentage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final doubleTapToPause:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final doubleTapToSeek:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final drawOverDisplayCutout:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final holdForDoubleSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final horizontalSeekGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final invertDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final preciseSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final rememberBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final savePositionOnQuit:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final showChaptersButton:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final showLoadingCircle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final showSeekBarWhenSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final speedPresets:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final volumeGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->SensorLandscape:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    sget-object v7, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$3:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v8, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    move-object v9, v1

    check-cast v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    new-instance v10, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v4, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v3, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "player_orientation"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v2, "invert_duration"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->invertDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "draw_over_cutout"

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->drawOverDisplayCutout:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "double_tap_to_pause"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToPause:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "double_tap_to_seek"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeek:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "double_tap_to_seek_duration"

    const/16 v4, 0xa

    invoke-virtual {v9, v2, v4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "hold_for_double_speed"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->holdForDoubleSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "horizontal_seek_gesture"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->horizontalSeekGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "show_seekbar_when_seeking"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showSeekBarWhenSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "precise_seeking"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->preciseSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "gestures_brightness"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->brightnessGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "volume_brightness"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->volumeGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v14, Llive/mehiz/mpvkt/ui/player/VideoAspect;->Fit:Llive/mehiz/mpvkt/ui/player/VideoAspect;

    sget-object v15, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$4:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v2, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    new-instance v4, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v12, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v11, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v13, "video_aspect"

    move-object v10, v4

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v2, "show_video_chapter_indicator"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->currentChaptersIndicator:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "show_video_chapters_button"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showChaptersButton:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "default_speed"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2, v4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getFloat(Ljava/lang/String;F)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v18, "2.5"

    const-string v19, "3.0"

    const-string v10, "0.25"

    const-string v11, "0.5"

    const-string v12, "0.75"

    const-string v13, "1.0"

    const-string v14, "1.25"

    const-string v15, "1.5"

    const-string v16, "1.75"

    const-string v17, "2.0"

    const-string v20, "3.5"

    const-string v21, "4.0"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    new-instance v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v4, "preferences"

    iget-object v11, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyFlow"

    iget-object v12, v9, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "default_speed_presets"

    const/4 v15, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->speedPresets:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "display_volume_as_percentage"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->displayVolumeAsPercentage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "show_loading_circle"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showLoadingCircle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "save_position"

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->savePositionOnQuit:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "automatic_pip"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "close_after_eof"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->closeAfterReachingEndOfVideo:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "remember_rightness"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->rememberBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "default_brightness"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v9, v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getFloat(Ljava/lang/String;F)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v2

    iput-object v2, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v2, "allow_gestures_in_panels"

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->allowGesturesInPanels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
