.class Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;


# direct methods
.method public static synthetic $r8$lambda$VkS9r_hRS5mG9CLmKUL6K79bYDM(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;->lambda$onPageSelected$0()V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPageSelected$0()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->updateScrollingChild()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->-$$Nest$fgetpager(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
