.class public final Llive/mehiz/mpvkt/ui/player/PlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _areControlsLocked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _audioTracks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _controlsShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentChapter:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentDecoder:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _paused:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _pos:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _readAhead:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _remainingTime:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _seekBarShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedAudio:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedSubtitles:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _subtitleTracks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

.field public final areControlsLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final audioTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public chapters:Ljava/util/List;

.field public final controlsShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentChapter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentDecoder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentMPVVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final duration:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final gestureSeekAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final getTrackLanguage:Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

.field public final getTrackMPVId:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

.field public final getTrackTitle:Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

.field public final getTrackType:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

.field public final isBrightnessSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isVolumeSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final maxVolume:I

.field public final mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final paused:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playerPreferences$delegate:Lkotlin/Lazy;

.field public final playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final pos:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final readAhead:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final remainingTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final seekBarShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedAudio:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final subtitleTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public trackLoadingJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public volumeBoostCap:I


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerPreferences$delegate:Lkotlin/Lazy;

    const-string v1, "hwdec"

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPropertyString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->getDecoderFromValue(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Decoder;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_currentDecoder:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentDecoder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_subtitleTracks:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->subtitleTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v3, Lkotlin/Pair;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedSubtitles:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v5, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_audioTracks:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v5, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->audioTracks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedAudio:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedAudio:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_currentChapter:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentChapter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_pos:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pos:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->duration:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_readAhead:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->readAhead:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_paused:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->paused:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_controlsShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->controlsShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_seekBarShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekBarShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_areControlsLocked:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->areControlsLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    sget-object v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isBrightnessSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isVolumeSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    const-string v0, "volume"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentMPVVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    const-string v0, "volume-max"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "getPropertyInt(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->volumeBoostCap:I

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->gestureSeekAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_remainingTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    iput-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->remainingTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->getTrackLanguage:Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->getTrackTitle:Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->getTrackMPVId:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->getTrackType:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    return-void
.end method

.method public static seekBy$default(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "seek"

    const-string v0, "relative"

    filled-new-array {p1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final changeBrightnessTo(F)V
    .locals 5

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p1

    :cond_0
    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final changeVideoAspect(Llive/mehiz/mpvkt/ui/player/VideoAspect;)V
    .locals 9

    const-string v0, "aspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "panscan"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v7, v0

    div-double/2addr v2, v7

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "video-aspect-override"

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    sget-object v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->AspectRatio:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

.method public final changeVolumeBy(I)V
    .locals 5

    const-string v0, "volume"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->volumeBoostCap:I

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    if-lez v2, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    if-ne v2, v4, :cond_3

    const/16 v2, 0x64

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    if-gez p1, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVolumeTo(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, v2, :cond_2

    const/16 v1, 0x64

    :cond_2
    if-gt v2, v1, :cond_3

    iget v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->volumeBoostCap:I

    add-int/2addr v4, v2

    if-gt v1, v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVolumeTo(I)V

    return-void
.end method

.method public final changeVolumeTo(I)V
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->coerceIn(ILkotlin/ranges/IntRange;)I

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final displayVolumeSlider()V
    .locals 3

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isVolumeSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final hideControls()V
    .locals 3

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_controlsShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final hideSeekBar()V
    .locals 3

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_seekBarShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Llive/mehiz/mpvkt/ui/player/MPVView;->setPaused(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_paused:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-static {v0, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_0
    return-void
.end method

.method public final pauseUnpause()V
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->paused:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->unpause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    :goto_0
    return-void
.end method

.method public final seekTo(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "absolute"

    goto :goto_1

    :cond_1
    const-string p2, "absolute+keyframes"

    :goto_1
    const-string v0, "seek"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final showControls()V
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_controlsShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void
.end method

.method public final showSeekBar()V
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_seekBarShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final unpause()V
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->setPaused(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_paused:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
