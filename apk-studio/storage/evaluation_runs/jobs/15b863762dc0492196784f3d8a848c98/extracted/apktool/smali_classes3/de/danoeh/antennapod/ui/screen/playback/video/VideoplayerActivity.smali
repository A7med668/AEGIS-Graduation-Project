.class public Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;
.super Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoplayerActivity"


# instance fields
.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private destroyingDueToReload:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final hideVideoControls:Ljava/lang/Runnable;

.field private lastScreenTap:J

.field private maxInsetBottom:I

.field private final onVideoviewTouched:Landroid/view/View$OnTouchListener;

.field private prog:F

.field private showTimeLeft:Z

.field private final surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private switchToAudioOnly:Z

.field private final tapDownPosition:Landroid/graphics/Point;

.field private final videoControlsHider:Landroid/os/Handler;

.field private videoControlsShowing:Z

.field private videoSurfaceCreated:Z

.field private viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$7M-9uLFRa4Te9zYF3iLrUN2L-MA(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$884o38C0yCUgO8-rPiOyKXugnBo(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$loadMediaInfo$1(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COm1th5kA-1NeIQyppscsxBcuOQ(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$new$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$EvKq4Bzyk_HM77TQlyAxx7UGl5g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$ITXEUzSLRCf_dezHO0jHghECx2w(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$new$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TIh-i1fLrmZ38M1Pz0mUSrq0aZc(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$loadMediaInfo$0(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5nloWgMugKZK-I_1IDcvrMeT2c(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c6J78cwDJVGNIF3MnJoB25wCrqk(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fpv-JxCdalARh9K6wfHG4HkoDg8(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gqCXEaM68UT-UvOIzBFUxmShRZg(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "VideoplayerActivity"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$lp-tExZfZujFCQPaBFix0iM_3nc(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mUusJ7J7SMj8T7s5XyJQecA_DO8(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3pWXlelIjb9HxCLJ3Rcl4cGlVs(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qB7SEHDZuSBhYjpLs7mBq_IL5aI(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Lde/danoeh/antennapod/event/MessageEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$onEventMainThread$15(Lde/danoeh/antennapod/event/MessageEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5wu9lNou53muKdUzf8HJ_wxDz0(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ysDCfutRNyeQ_9aaChtWy3Wl-vo(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lambda$setupView$11()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestroyingDueToReload(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->destroyingDueToReload:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetswitchToAudioOnly(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->switchToAudioOnly:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoSurfaceCreated(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoSurfaceCreated:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputvideoSurfaceCreated(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoSurfaceCreated:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupVideoAspectRatio(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoAspectRatio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoSurfaceCreated:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->destroyingDueToReload:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lastScreenTap:J

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->tapDownPosition:Landroid/graphics/Point;

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->maxInsetBottom:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->switchToAudioOnly:Z

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onVideoviewTouched:Landroid/view/View$OnTouchListener;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private compatEnterPictureInPicture()V
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/PictureInPictureUtil;->supportsPictureInPicture(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls(Z)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline5;->m(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    :cond_0
    return-void
.end method

.method private static getFeedItem(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    instance-of v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWebsiteLinkWithFallback(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getWebsiteLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getWebsiteLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_2

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLinkWithFallback()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private hideVideoControls(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lde/danoeh/antennapod/R$anim;->fade_out:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->controlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->controlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$0(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->getFeedItem(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$1(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->isPlayingVideoLocally()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoplayerActivity"

    const-string v0, "Closing, no longer video"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->destroyingDueToReload:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenPlayer()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onPositionObserverUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->updateToolbar(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private synthetic lambda$new$13()V
    .locals 2

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoplayerActivity"

    const-string v1, "Hiding video controls"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->tapDownPosition:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->tapDownPosition:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/PictureInPictureUtil;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lastScreenTap:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onFastForward()V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showSkipAnimation(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onRewind()V

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showSkipAnimation(Z)V

    :goto_0
    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls(Z)V

    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->tapDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->tapDownPosition:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v3, v3, v5

    cmpl-double v0, p1, v3

    if-lez v0, :cond_6

    return v2

    :cond_6
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->toggleVideoControlsVisibility()V

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->lastScreenTap:J

    return v1
.end method

.method private synthetic lambda$onEventMainThread$15(Lde/danoeh/antennapod/event/MessageEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setupView$11()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->setAvailableSize(FF)V

    return-void
.end method

.method private synthetic lambda$setupView$12(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$setupView$3(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->durationLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setShowRemainTimeSetting(Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    if-eqz p1, :cond_2

    const-string p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, "false"

    :goto_1
    const-string v0, "timeleft on click"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$setupView$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->maxInsetBottom:I

    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->maxInsetBottom:I

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekBarContainer:Landroid/widget/FrameLayout;

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->maxInsetBottom:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v1, v0, p1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic lambda$setupView$5(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onRewind()V

    return-void
.end method

.method private synthetic lambda$setupView$6(Landroid/view/View;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_REWIND:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupView$7(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onPlayPause()V

    return-void
.end method

.method private synthetic lambda$setupView$8(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onFastForward()V

    return-void
.end method

.method private synthetic lambda$setupView$9(Landroid/view/View;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;->SKIP_FORWARD:Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog;->showSkipPreference(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/feed/preferences/SkipPreferenceDialog$SkipDirection;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    return p1
.end method

.method private newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method private setupVideoAspectRatio()V
    .locals 4

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoSurfaceCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getVideoSize()Landroid/util/Pair;

    move-result-object v0

    const-string v1, "VideoplayerActivity"

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width,height of video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->setVideoSize(II)V

    return-void

    :cond_0
    const-string v0, "Could not determine video size"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setupVideoControlsToggler()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSkipAnimation(Z)V
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    sget v3, Lde/danoeh/antennapod/R$drawable;->ic_fast_forward_video_white:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x15

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    sget v3, Lde/danoeh/antennapod/R$drawable;->ic_fast_rewind_video_white:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x13

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$2;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private showVideoControls()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->controlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/danoeh/antennapod/R$anim;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->controlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private toggleVideoControlsVisibility()V
    .locals 2

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showVideoControls()V

    :goto_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsShowing:Z

    return-void
.end method

.method private updateProgressbarPosition(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgressbarPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoplayerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->sbPosition:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private updateToolbar(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->open_feed_item:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {v1, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget p1, Lde/danoeh/antennapod/R$id;->set_sleeptimer_item:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->sleepTimerActive()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p1, Lde/danoeh/antennapod/R$id;->disable_sleeptimer_item:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->sleepTimerActive()Z

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p1, Lde/danoeh/antennapod/R$id;->audio_controls:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getAudioTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    sget p1, Lde/danoeh/antennapod/R$id;->player_switch_to_audio_only:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p1, Lde/danoeh/antennapod/R$id;->playback_speed:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p1, Lde/danoeh/antennapod/R$id;->player_show_chapters:I

    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

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

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->sbPosition:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->getProgress()F

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->sbPosition:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public loadMediaInfo()V
    .locals 3

    const-string v0, "VideoplayerActivity"

    const-string v1, "loadMediaInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    sget v0, Lde/danoeh/antennapod/R$style;->Theme_AntennaPod_Dark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VideoplayerActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupView()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupPip()V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/MessageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoplayerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->actionText:Ljava/lang/String;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda22;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Lde/danoeh/antennapod/event/MessageEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onPositionObserverUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    return-void
.end method

.method public onFastForward()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    return-void
.end method

.method public onFeedItemEvent(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->loadMediaInfo()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :sswitch_1
    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :sswitch_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onPlayPause()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->toggleVideoControlsVisibility()V

    return v2

    :sswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const/16 p1, 0x65

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    const/16 v1, 0x10

    if-gt p1, v1, :cond_2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_4
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->compatEnterPictureInPicture()V

    return v2

    :sswitch_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2

    :sswitch_6
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onFastForward()V

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showSkipAnimation(Z)V

    return v2

    :sswitch_7
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onRewind()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showSkipAnimation(Z)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
        0x29 -> :sswitch_3
        0x2c -> :sswitch_2
        0x2f -> :sswitch_1
        0x33 -> :sswitch_0
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x3e -> :sswitch_2
        0x45 -> :sswitch_1
        0x51 -> :sswitch_0
        0x6f -> :sswitch_5
    .end sparse-switch
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onMediaPlayerError(Lde/danoeh/antennapod/event/PlayerErrorEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/MediaPlayerErrorDialog;->show(Landroid/app/Activity;Lde/danoeh/antennapod/event/PlayerErrorEvent;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->player_switch_to_audio_only:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->switchToAudioOnly:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->player_show_chapters:I

    if-ne v0, v1, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChaptersFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->transcript_item:I

    if-ne v0, v1, :cond_2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TranscriptFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->getFeedItem(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->add_to_favorites_item:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->remove_from_favorites_item:I

    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->disable_sleeptimer_item:I

    if-eq v4, v5, :cond_d

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->set_sleeptimer_item:I

    if-ne v4, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->audio_controls:I

    if-ne v4, v5, :cond_8

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->newInstance()Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "playback_controls"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->open_feed_item:I

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_9

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearTop()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    if-ne v4, v5, :cond_a

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->getWebsiteLinkWithFallback(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lde/danoeh/antennapod/R$id;->share_item:I

    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v3}, Lde/danoeh/antennapod/ui/share/ShareDialog;->newInstance(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/share/ShareDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShareEpisodeDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->playback_speed:I

    if-ne p1, v0, :cond_c

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    return v1

    :cond_d
    :goto_0
    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SleepTimerDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/PictureInPictureUtil;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->pause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureUiState;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayPause()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    return-void
.end method

.method public onPlaybackServiceChanged(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;->action:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    sget-object v0, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;->SERVICE_SHUT_DOWN:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPositionObserverUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    return-void

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPosition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoplayerActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->positionLabel:Landroid/widget/TextView;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getDuration()I

    move-result v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->durationLabel:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->durationLabel:Landroid/widget/TextView;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v0, v2}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->updateProgressbarPosition(II)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Could not react to position observer update because of invalid time"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->prog:F

    new-instance p1, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result p2

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    iget p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->prog:F

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p3}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekPositionLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->switchToAudioOnly:Z

    invoke-static {}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->destroyingDueToReload:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRewind()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->loadMediaInfo()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

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

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/PictureInPictureUtil;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->videoControlsHider:Landroid/os/Handler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->hideVideoControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_0

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->prog:F

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->seekCardView:Landroidx/cardview/widget/CardView;

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

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/PictureInPictureUtil;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->compatEnterPictureInPicture()V

    :cond_0
    return-void
.end method

.method public setupPip()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline6;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_1
    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticApiModelOutline3;->m(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setupView()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result v0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showTimeLeft:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "timeleft"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->durationLabel:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->sbPosition:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->rewindButton:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->rewindButton:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->playButton:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->setIsVideoScreen(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->playButton:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->fastForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda17;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->fastForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->bottomControlsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->setupVideoControlsToggler()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->onVideoviewTouched:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda20;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lde/danoeh/antennapod/R$menu;->mediaplayer:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;->requestCastButton(Landroid/view/Menu;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->viewBinding:Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$$ExternalSyntheticLambda21;-><init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sleepTimerUpdate(Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->wasJustEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->updateToolbar(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method
