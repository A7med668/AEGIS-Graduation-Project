.class Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AntennaPodBottomSheetCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/activity/MainActivity;


# direct methods
.method private constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;Lde/danoeh/antennapod/activity/MainActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AudioPlayerFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->scrollToPage(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->fadePlayerToToolbar(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->onSlide(Landroid/view/View;F)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetbottomSheetBackPressedCallback(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->onSlide(Landroid/view/View;F)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetbottomSheetBackPressedCallback(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    const-string p2, "action.de.danoeh.antennapod.core.service.actionShutdownPlaybackService"

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/common/IntentUtils;->sendLocalBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/activity/MainActivity;->setPlayerVisible(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;->this$0:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/activity/MainActivity;->-$$Nest$fgetbottomSheetBackPressedCallback(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_2
    return-void
.end method
