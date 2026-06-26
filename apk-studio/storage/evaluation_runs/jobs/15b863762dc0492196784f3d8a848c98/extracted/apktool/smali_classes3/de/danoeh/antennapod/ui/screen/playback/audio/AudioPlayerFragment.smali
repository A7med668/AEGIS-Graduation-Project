.class public Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$AudioPlayerPagerAdapter;
    }
.end annotation


# static fields
.field private static final NUM_CONTENT_FRAGMENTS:I = 0x2

.field public static final POS_COVER:I = 0x0

.field public static final POS_DESCRIPTION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AudioPlayerFragment"


# instance fields
.field private butFF:Landroid/widget/ImageButton;

.field private butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

.field private butPlaybackSpeed:Landroid/widget/ImageButton;

.field private butRev:Landroid/widget/ImageButton;

.field private butSkip:Landroid/widget/ImageButton;

.field private cardViewSeek:Landroidx/cardview/widget/CardView;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private currentChapterIndex:I

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private duration:I

.field private pager:Landroidx/viewpager2/widget/ViewPager2;

.field private progressIndicator:Landroid/widget/ProgressBar;

.field private sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

.field private seekedToChapterStart:Z

.field private showTimeLeft:Z

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private txtvFF:Landroid/widget/TextView;

.field private txtvLength:Landroid/widget/TextView;

.field private txtvPlaybackSpeed:Landroid/widget/TextView;

.field private txtvPosition:Landroid/widget/TextView;

.field private txtvRev:Landroid/widget/TextView;

.field private txtvSeek:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3WrzQ8QAZHotAoy7zAtkPfqpyjY(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8UaQxNQDizEJpHnznG6FqkIxqlk(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8hyFENTnnHBDsF6NaWeYQXQB0dU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$CC2LSFNzUtHGGwQFMNtY3KedadE(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EUOFCSx0cVKXWd7a6w3Tn_ZFC_8(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZAxbW8UV4FBMbDEFmnWAB_S9fA(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-biewyHklNeE3f6P8oSfcDqN-8(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AudioPlayerFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Oo20w-UltotqaaMN24LFuSjhMRs(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$loadMediaInfo$10(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TNW7EPOxwaQgBEOefPEymyduZ98(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XGSWL5GVOejRtGMbnQ8E_mAqtmM(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$loadMediaInfo$11(ZLde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XqtK-TMU8d96py-YkWET3qtw-QA(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZnrM11KinfKypwBd9XeyhJ6sYQU(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupLengthTextView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kAk8svoTbK2P1DBQt98ddT_X3I8(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$loadMediaInfo$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$ksrDpmcqyjLgs3I4bWBSzU8cPZY(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->lambda$setupControlButtons$8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutPlay(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)Lde/danoeh/antennapod/ui/screen/playback/PlayButton;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpager(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->seekedToChapterStart:Z

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->currentChapterIndex:I

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$10(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChapters(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;Z)V

    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$11(ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->loadMediaInfo(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadMediaInfo$13()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupControlButtons$3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupControlButtons$4(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_REWIND:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvRev:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupControlButtons$5(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupControlButtons$6(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupControlButtons$7(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvFF:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupControlButtons$8(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$setupLengthTextView$9(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->showTimeLeft:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->showTimeLeft:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setShowRemainTimeSetting(Ljava/lang/Boolean;)V

    new-instance p1, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updatePosition(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    return-void
.end method

.method private loadMediaInfo(Z)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Z)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda12;-><init>()V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/app/Activity;)V

    return-object v0
.end method

.method private openFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearTop()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    return-void
.end method

.method private setChapterDividers(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->duration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->setDividerPos([F)V

    return-void
.end method

.method private setupControlButtons()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butRev:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butRev:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butFF:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butFF:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butSkip:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupLengthTextView()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->showTimeLeft:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->duration:I

    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updatePosition(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    new-instance v0, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;-><init>(F)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updatePlaybackSpeedButton(Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->setChapterDividers(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->setupOptionsMenu(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bufferUpdate(Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->progressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->getProgress()F

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public fadePlayerToToolbar(F)V
    .locals 7

    const v0, 0x3e4ccccd    # 0.2f

    sub-float v1, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->playerFragment:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3f7d70a4    # 0.99f

    const/4 v5, 0x0

    const/4 v6, 0x4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public favoritesChanged(Lde/danoeh/antennapod/event/FavoritesEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public mediaPlayerError(Lde/danoeh/antennapod/event/PlayerErrorEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/MediaPlayerErrorDialog;->show(Landroid/app/Activity;Lde/danoeh/antennapod/event/PlayerErrorEvent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/danoeh/antennapod/R$layout;->audioplayer_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$id;->playerFragment:I

    const-string v1, "ExternalPlayerFragment"

    invoke-virtual {p3, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p2, Lde/danoeh/antennapod/R$id;->butPlaybackSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butPlaybackSpeed:Landroid/widget/ImageButton;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvPlaybackSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPlaybackSpeed:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->sbPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPosition:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvLength:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->butRev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butRev:Landroid/widget/ImageButton;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvRev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvRev:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->butPlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    sget p2, Lde/danoeh/antennapod/R$id;->butFF:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butFF:Landroid/widget/ImageButton;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvFF:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvFF:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->butSkip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butSkip:Landroid/widget/ImageButton;

    sget p2, Lde/danoeh/antennapod/R$id;->progLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->progressIndicator:Landroid/widget/ProgressBar;

    sget p2, Lde/danoeh/antennapod/R$id;->cardViewSeek:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvSeek:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvSeek:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->setupLengthTextView()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->setupControlButtons()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->butPlaybackSpeed:Landroid/widget/ImageButton;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$AudioPlayerPagerAdapter;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$AudioPlayerPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v2, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v2, :cond_2

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {p0, v3, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v3, Lde/danoeh/antennapod/R$id;->disable_sleeptimer_item:I

    if-eq p1, v3, :cond_8

    sget v3, Lde/danoeh/antennapod/R$id;->set_sleeptimer_item:I

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Lde/danoeh/antennapod/R$id;->transcript_item:I

    if-ne p1, v3, :cond_5

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TranscriptFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_5
    sget v3, Lde/danoeh/antennapod/R$id;->open_feed_item:I

    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->openFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    :cond_6
    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SleepTimerDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2
.end method

.method public onPlaybackServiceChanged(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;->action:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    sget-object v0, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;->SERVICE_SHUT_DOWN:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    new-instance p1, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result p3

    invoke-direct {p1, p3}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->currentChapterIndex:I

    if-eq p3, p2, :cond_1

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->currentChapterIndex:I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->currentChapterIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->seekedToChapterStart:Z

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p3, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->highlightCurrentChapter()V

    :cond_1
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvSeek:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvSeek:Landroid/widget/TextView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->duration:I

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->loadMediaInfo(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvRev:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvFF:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->seekedToChapterStart:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->seekedToChapterStart:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->cardViewSeek:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onUnreadItemsUpdate(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->updatePosition(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    return-void
.end method

.method public scrollToPage(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->scrollToPage(IZ)V

    return-void
.end method

.method public scrollToPage(IZ)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "f1"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    if-eqz p2, :cond_1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->scrollToTop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupOptionsMenu(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lde/danoeh/antennapod/R$menu;->mediaplayer:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->open_feed_item:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$id;->set_sleeptimer_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->sleepTimerActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$id;->disable_sleeptimer_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->sleepTimerActive()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;->requestCastButton(Landroid/view/Menu;)V

    return-void
.end method

.method public sleepTimerUpdate(Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$id;->set_sleeptimer_item:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$id;->disable_sleeptimer_item:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->wasJustEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public updatePlaybackSpeedButton(Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;->getNewSpeed()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPlaybackSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePosition(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPosition:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result v0

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result v1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result v3

    iput v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->currentChapterIndex:I

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentPosition "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AudioPlayerFragment"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPosition:Landroid/widget/TextView;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvPosition:Landroid/widget/TextView;

    sget v5, Lde/danoeh/antennapod/R$string;->position:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-long v7, v0

    invoke-static {v6, v7, v8}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->showTimeLeft:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/R$string;->remaining_time:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-long v7, v1

    invoke-static {v3, v7, v8}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_3

    const-string v3, "-"

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/R$string;->chapter_duration:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-long v7, v2

    invoke-static {v3, v7, v8}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->txtvLength:Landroid/widget/TextView;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->sbPosition:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "Could not react to position observer update because of invalid time"

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method
