.class public Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final ARG_FEEDITEM:Ljava/lang/String; = "feeditem"

.field private static final TAG:Ljava/lang/String; = "ItemFragment"


# instance fields
.field private actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

.field private actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private itemId:J

.field private itemsLoaded:Z

.field private viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

.field private webviewData:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HPOHXjSTJeEFgX556p7PGFREDU4(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PqYrTBZuQ69z_Kl0woowqEAncno(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$load$10(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9if5mtyyCh7YHOABAoDF-C4y7I(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuzNxQSxpB7lGBEGfeXP0LYbujk(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WdUEKiLT2fCkeuGJSqNRsRbQgnY(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->doNotAskAgain(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$_-Hpw_3wlXTz9YYhHL6jWP2FFCM(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aPCfvjkxczQjbLikffr1Wsnkql0(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYjrJnXnd72hjLYa_t3YgCHP7O4(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ItemFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$bXRIIGQnYft8i9L08-GVhGqOPfg(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iEc1NxMr185jp6IMrZHyuZlWS_g(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;ZLcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$showOnDemandConfigBalloon$7(ZLcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyK63bwxTipNj6NNb-SQPJKblAg(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->loadInBackground()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qlLEM8-TT-dw-Rq49QHH5GGTb1o(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$updateAppearance$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJxDY-y0yGTOy0HOc0vXlT7SvMs(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    return-void
.end method

.method private synthetic lambda$load$10(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->progbarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->onFragmentLoaded()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->openPodcast()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getIdentifier()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->play_this_to_seek_position_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->openPodcast()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    instance-of p1, p1, Lde/danoeh/antennapod/actionbutton/StreamActionButton;

    if-eqz p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isStreamOverDownload()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->hasSignificantBiasTo(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->showOnDemandConfigBalloon(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->onClick(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    instance-of p1, p1, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;

    if-eqz p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isStreamOverDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_DOWNLOAD:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->hasSignificantBiasTo(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->showOnDemandConfigBalloon(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->onClick(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPodcast:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showOnDemandConfigBalloon$7(ZLcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setStreamOverDownload(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p3}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lde/danoeh/antennapod/event/MessageEvent;

    sget v0, Lde/danoeh/antennapod/R$string;->on_demand_config_setting_changed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateAppearance$9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->openPodcast()V

    return-void
.end method

.method private load()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->progbarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private loadInBackground()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 5

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemId:J

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->loadDescriptionOfFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    new-instance v3, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->processShownotes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->webviewData:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static newInstance(J)Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "feeditem"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onFragmentLoaded()V
    .locals 6

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->webviewData:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    const-string v4, "utf-8"

    const-string v5, "about:blank"

    const-string v1, "https://127.0.0.1"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->updateAppearance()V

    return-void
.end method

.method private openPodcast()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private showOnDemandConfigBalloon(Z)V
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/skydoves/balloon/Balloon$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v3

    sget-object v4, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientationRules(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v3

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setWidthRatio(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginLeft(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginRight(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$attr;->colorSecondary:I

    invoke-static {v3, v4}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    sget-object v3, Lcom/skydoves/balloon/BalloonAnimation;->OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    sget v3, Lde/danoeh/antennapod/R$layout;->popup_bubble_view:I

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setLayout(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$Builder;->setDismissWhenTouchOutside(Z)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$id;->balloon_button_positive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->balloon_button_negative:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$id;->balloon_message:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v5, Lde/danoeh/antennapod/R$string;->on_demand_config_stream_text:I

    goto :goto_2

    :cond_2
    sget v5, Lde/danoeh/antennapod/R$string;->on_demand_config_download_text:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;ZLcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ec00000    # -12.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/skydoves/balloon/Balloon;->showAlignBottom(Landroid/view/View;II)V

    return-void
.end method

.method private updateAppearance()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    const-string v0, "ItemFragment"

    const-string v1, "updateAppearance item is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPodcast:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPublished:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPublished:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatForAccessibility(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->nonSubscribedWarningLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->nonSubscribedWarningLabel:Landroid/widget/TextView;

    new-instance v3, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v0, v0, v3

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v0, v0

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v3}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->updateButtons()V

    return-void
.end method

.method private updateButtons()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v0

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v4

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->getProgress(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v5

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0, v4, v5}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v4

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isEpisodeQueued(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setIndeterminate(Z)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lde/danoeh/antennapod/actionbutton/MarkAsPlayedActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/actionbutton/MarkAsPlayedActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    new-instance v0, Lde/danoeh/antennapod/actionbutton/VisitWebsiteActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/actionbutton/VisitWebsiteActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->noMediaLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->separatorIcons:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->noMediaLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvDuration:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->separatorIcons:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v2

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvDuration:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lde/danoeh/antennapod/actionbutton/PauseActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/actionbutton/PauseActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lde/danoeh/antennapod/actionbutton/PlayLocalActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/actionbutton/PlayLocalActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lde/danoeh/antennapod/actionbutton/PlayActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/actionbutton/PlayActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    goto :goto_2

    :cond_8
    new-instance v1, Lde/danoeh/antennapod/actionbutton/StreamActionButton;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/actionbutton/StreamActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    :goto_2
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lde/danoeh/antennapod/actionbutton/CancelDownloadActionButton;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/actionbutton/CancelDownloadActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    goto :goto_3

    :cond_a
    new-instance v0, Lde/danoeh/antennapod/actionbutton/DeleteActionButton;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/actionbutton/DeleteActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1Text:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1Text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1Icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v2}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getDrawable()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton1:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v2}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2Text:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v2}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getLabel()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2Text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2Icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->actionButton2:Lde/danoeh/antennapod/actionbutton/ItemActionButton;

    invoke-virtual {v1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/MessageEvent;

    sget v0, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feeditem"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemId:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->header:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPodcast:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setTimecodeSelectedListener(Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction1:Landroid/widget/LinearLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->butAction2:Landroid/widget/LinearLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvPodcast:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->txtvTitle:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->contentRoot:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->getUrls()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->updateButtons()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMainThread() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->load()V

    :cond_1
    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->updateButtons()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->itemsLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemFragmentBinding;->progbarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->updateAppearance()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->load()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->load()V

    return-void
.end method
