.class public Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$BkQuij4esQ4c7fAN5_CVVdd2HV4(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->lambda$setupAudioTracks$0(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_askcEaOuo6l9ODN_n-LD6bbSjY(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->setupAudioTracks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupAudioTracks(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->setupAudioTracks()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setupAudioTracks$0(ILjava/util/List;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setAudioTrack(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static newInstance()Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private setupAudioTracks()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getSelectedAudioTrack()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    sget v3, Lde/danoeh/antennapod/R$id;->audio_tracks:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->audio_controls:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$layout;->audio_controls:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->close_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    return-void
.end method
