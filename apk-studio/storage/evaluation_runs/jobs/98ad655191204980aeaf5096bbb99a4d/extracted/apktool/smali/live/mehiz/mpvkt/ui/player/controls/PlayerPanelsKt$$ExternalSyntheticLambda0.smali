.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Sheets;->Chapters:Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "$viewModel"

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget v4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->More:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->AudioTracks:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->SubtitleTracks:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :pswitch_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :pswitch_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->Decoders:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :pswitch_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentDecoder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v2, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/ui/player/Decoder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "no"

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    sget-object v2, Llive/mehiz/mpvkt/ui/player/Decoder;->Auto:Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v4, "mediacodec-copy"

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Llive/mehiz/mpvkt/ui/player/Decoder;->Auto:Llive/mehiz/mpvkt/ui/player/Decoder;

    goto :goto_0

    :cond_7
    sget-object v2, Llive/mehiz/mpvkt/ui/player/Decoder;->Auto:Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v4, "mediacodec"

    :goto_0
    const-string v2, "hwdec"

    invoke-static {v2, v4}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/MPVView;->getHwdecActive()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/Decoder;

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/Decoder;->value:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_currentDecoder:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llive/mehiz/mpvkt/ui/player/Decoder;

    invoke-static {v2}, Lkotlin/text/CharsKt;->getDecoderFromValue(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Decoder;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-object v1

    :pswitch_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->showControls()V

    return-object v1

    :pswitch_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :pswitch_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Sheets;->PlaybackSpeed:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :pswitch_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget-object v3, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerPreferences$delegate:Lkotlin/Lazy;

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    if-eq v2, v4, :cond_d

    const/16 v5, 0x8

    if-eq v2, v5, :cond_d

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    sget-object v3, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->SensorLandscape:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    invoke-virtual {v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    sget-object v3, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->SensorPortrait:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    invoke-virtual {v2, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-object v1

    :pswitch_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_areControlsLocked:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :pswitch_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->showControls()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
