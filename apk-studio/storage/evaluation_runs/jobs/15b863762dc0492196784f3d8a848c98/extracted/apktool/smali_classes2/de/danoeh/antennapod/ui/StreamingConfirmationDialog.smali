.class public Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final playable:Lde/danoeh/antennapod/model/playback/Playable;


# direct methods
.method public static synthetic $r8$lambda$AnvdWE0aFDcu_epz997U1dogezQ(Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->lambda$show$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U-rVTcLnuX755BorpazjJz9i0VI(Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->lambda$show$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->stream()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileStreaming(Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->stream()V

    return-void
.end method

.method private stream()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->shouldStreamThisTime(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->start()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->stream_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_streaming_button_once:I

    new-instance v2, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_streaming_button_always:I

    new-instance v2, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isVpnOverWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->context:Landroid/content/Context;

    sget v3, Lde/danoeh/antennapod/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->context:Landroid/content/Context;

    sget v3, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_message_vpn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
