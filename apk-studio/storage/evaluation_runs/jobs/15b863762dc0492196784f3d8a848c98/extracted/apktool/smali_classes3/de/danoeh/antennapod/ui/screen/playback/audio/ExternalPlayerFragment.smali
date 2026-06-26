.class public Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ExternalPlayerFragment"


# instance fields
.field private butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feedName:Landroid/widget/TextView;

.field private imgvCover:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private txtvTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$15LTAhB_DTHhVMEXCq6NHG_uR_8(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FAdVD36DeFP2rTFlV9MFT9jzpDg(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ExternalPlayerFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$PnkZSCZYCizDisN192nvTxaP3D8(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zl51FRfSMECiGM9OIALH11MTeRs(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eOjMPoNrhHadSnsKDq3kkHGem9c(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->lambda$loadMediaInfo$2()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zmLiZv1Sz8Cg9lAWCR0Ft5BJrO4(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->lambda$loadMediaInfo$4()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutPlay(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)Lde/danoeh/antennapod/ui/screen/playback/PlayButton;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->loadMediaInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$2()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadMediaInfo$4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->setPlayerVisible(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    const-string p1, "ExternalPlayerFragment"

    const-string v0, "layoutInfo was clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    return-void
.end method

.method private loadMediaInfo()V
    .locals 4

    const-string v0, "Loading media info"

    const-string v1, "ExternalPlayerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    const-string v0, "loadMediaInfo was called while PlaybackController was null!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;Landroid/app/Activity;)V

    return-object v0
.end method

.method private updateUi(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->setPlayerVisible(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->txtvTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->feedName:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v2

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->onPositionObserverUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getEpisodeListImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-static {p1}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->isPlayingVideoLocally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;->setLocked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;->setLocked(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lde/danoeh/antennapod/R$layout;->external_player_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->imgvCover:Landroid/widget/ImageView;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->txtvTitle:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->butPlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvAuthor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->feedName:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->episodeProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lde/danoeh/antennapod/R$id;->fragmentLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ExternalPlayerFragment"

    const-string v1, "Fragment is about to be destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->pause()V

    :cond_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->setPlayerVisible(Z)V

    :cond_0
    return-void
.end method

.method public onPositionObserverUpdate(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->setupPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->loadMediaInfo()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->butPlay:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;->loadMediaInfo()V

    return-void
.end method
