.class public Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field private static final EXTEND_FEW_EPISODES:I = 0x1

.field private static final EXTEND_FEW_MINUTES:I = 0x493e0

.field private static final EXTEND_FEW_MINUTES_DISPLAY_VALUE:I = 0x5

.field private static final EXTEND_LOTS_EPISODES:I = 0x3

.field private static final EXTEND_LOTS_MINUTES:I = 0x1b7740

.field private static final EXTEND_LOTS_MINUTES_DISPLAY_VALUE:I = 0x1e

.field private static final EXTEND_MID_EPISODES:I = 0x2

.field private static final EXTEND_MID_MINUTES:I = 0x927c0

.field private static final EXTEND_MID_MINUTES_DISPLAY_VALUE:I = 0xa

.field private static final SLEEP_DURATION_DAILY_HOURS_CUTOFF:I = 0xc


# instance fields
.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private volatile currentQueueSize:Ljava/lang/Integer;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$2kN0DKAJ8hi4XMok45r3P-Bb6Uc(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XPD2uJQgi-Kj-9htS1Dsuaapyg(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$showTimeRangeDialog$14(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwSpzkuURWQuH6ShreVQda33oxs(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$confirmAlwaysSleepTimerDialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MlNiw2ffWDUNNSLv-apnfRZYXF8(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$confirmAlwaysSleepTimerDialog$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZ-gZ4XhOMjbJFevZ3hB6L-rzUc(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setShakeToReset(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$RoG5LXNE3H4ZT8b33OgNgSdKdl4()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getRemainingQueueSize(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TdUwC6XZI5yN72NMSTzJ69A1i6s(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U8hCc3C_fE__KB8umwgJV8IXaEo(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$confirmAlwaysSleepTimerDialog$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQz5c00uOMXn_a6H-7BEHA-3qtc(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dl3bHG5vPRaY7aM4nnKPUCDL6RA(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setVibrate(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXRYiGI_uVMQjGXnhbft0NnVlSQ(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onStart$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikiGXFR6GAYBs-jyBBwNS8bXcZ8(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$setupExtendButton$13(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRaPLSm6HkH48qUbZwW1GE0iaG4(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVMHIZPend2dMcP74jrYRTPCBm4(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z575Ph4P0_88wZRGpJBVA1D5dgM(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSelectedSleepTime(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)J
    .locals 2

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->getSelectedSleepTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$misSleepTimerConfiguredForMostOfTheDay(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->isSleepTimerConfiguredForMostOfTheDay()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrefreshUiState(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->refreshUiState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    return-void
.end method

.method private confirmAlwaysSleepTimerDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->sleep_timer_without_continuous_playback:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->sleep_timer_without_continuous_playback_message:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->sleep_timer_without_continuous_playback:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->sleep_timer_without_continuous_playback_change_hours:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$attr;->colorError:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private getSelectedSleepTime()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Timer must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isSleepTimerConfiguredForMostOfTheDay()Z
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableDuration()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$confirmAlwaysSleepTimerDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setFollowQueue(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->refreshUiState()V

    return-void
.end method

.method private synthetic lambda$confirmAlwaysSleepTimerDialog$11(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableFrom()I

    move-result p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableTo()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->showTimeRangeDialog(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$confirmAlwaysSleepTimerDialog$12(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "OpenPlaybackSettings"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->isSleepTimerConfiguredForMostOfTheDay()Z

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->confirmAlwaysSleepTimerDialog()V

    :cond_0
    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->refreshAutoEnableControls(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableFrom()I

    move-result p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableTo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->showTimeRangeDialog(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->disableSleepTimer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->getSelectedSleepTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setLastTimer(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->timerMillisOrEpisodes()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setSleepTimer(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    sget v1, Lde/danoeh/antennapod/R$string;->time_dialog_invalid_input:I

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_2
    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    sget v1, Lde/danoeh/antennapod/R$string;->no_media_playing_label:I

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private synthetic lambda$onStart$1(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$setupExtendButton$13(ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p2, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->extendSleepTimer(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showTimeRangeDialog$14(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;->getFrom()I

    move-result p2

    invoke-static {p2}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setAutoEnableFrom(I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;->getTo()I

    move-result p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setAutoEnableTo(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->isSleepTimerConfiguredForMostOfTheDay()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->confirmAlwaysSleepTimerDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->updateAutoEnableText()V

    return-void
.end method

.method private refreshAutoEnableControls(Z)V
    .locals 1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setAutoEnable(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->changeTimesButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private refreshUiState()V
    .locals 10

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isFollowQueue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->playbackPreferencesButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    sget v5, Lde/danoeh/antennapod/R$string;->multiple_sleep_episodes_while_continuous_playback_disabled:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->changeTimesButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->shakeToResetCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->vibrateCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->setSleeptimerButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_2
    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->playbackPreferencesButton:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->changeTimesButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->shakeToResetCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->vibrateCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->setSleeptimerButton:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :try_start_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->getSelectedSleepTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-wide/16 v5, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$plurals;->episodes_sleep_timer_exceeds_queue:I

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->currentQueueSize:Ljava/lang/Integer;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v0

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v7}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_4

    :cond_6
    const v0, 0x7fffffff

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isFollowQueue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/R$plurals;->timer_exceeds_remaining_time_while_continuous_playback_disabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepFiveMinutesButton:Landroid/widget/Button;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTenMinutesButton:Landroid/widget/Button;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTwentyMinutesButton:Landroid/widget/Button;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepFiveMinutesButton:Landroid/widget/Button;

    sget v1, Lde/danoeh/antennapod/R$string;->extend_sleep_timer_label:I

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x493e0

    invoke-virtual {p0, v0, v1, v4}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTenMinutesButton:Landroid/widget/Button;

    sget v1, Lde/danoeh/antennapod/R$string;->extend_sleep_timer_label:I

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x927c0

    invoke-virtual {p0, v0, v1, v4}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTwentyMinutesButton:Landroid/widget/Button;

    sget v1, Lde/danoeh/antennapod/R$string;->extend_sleep_timer_label:I

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1b7740

    invoke-virtual {p0, v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepFiveMinutesButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/R$plurals;->num_episodes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v5, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTenMinutesButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/R$plurals;->num_episodes:I

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-virtual {v5, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTwentyMinutesButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$plurals;->num_episodes:I

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_6
    return-void
.end method

.method private setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method private showTimeRangeDialog(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;

    invoke-direct {v0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateAutoEnableText()V
    .locals 11

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableFrom()I

    move-result v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableTo()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lde/danoeh/antennapod/R$string;->auto_enable_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "%02d:00"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->auto_enable_label_with_times:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    rem-int/lit8 v6, v0, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AM"

    const-string v8, "PM"

    const/16 v9, 0xc

    if-lt v0, v9, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v0, v10, v5

    const-string v0, "%02d:00 %s"

    invoke-static {v2, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    rem-int/lit8 v10, v1, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lt v1, v9, :cond_3

    move-object v7, v8

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v4

    aput-object v7, v1, v5

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->auto_enable_label_with_times:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget p2, Lde/danoeh/antennapod/R$string;->time_minutes:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Lde/danoeh/antennapod/R$string;->sleep_timer_episodes_label:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1090008

    invoke-direct {p2, p3, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerType:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerType:Landroid/widget/Spinner;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object p2

    iget p2, p2, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->index:I

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerType:Landroid/widget/Spinner;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeDisplayContainer:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->lastTimerValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->playbackPreferencesButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->refreshUiState()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->shakeToResetCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->shakeToReset()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->vibrateCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->vibrate()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnable()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->refreshAutoEnableControls(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->shakeToResetCheckbox:Landroid/widget/CheckBox;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->vibrateCheckbox:Landroid/widget/CheckBox;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->updateAutoEnableText()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->changeTimesButton:Landroid/widget/ImageView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->disableSleeptimerButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->setSleeptimerButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public setupExtendButton(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public timerUpdated(Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeDisplayContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeSetupContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lde/danoeh/antennapod/R$plurals;->num_episodes:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->getDisplayTimeLeft()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->getDisplayTimeLeft()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->viewBinding:Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->getDisplayTimeLeft()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
