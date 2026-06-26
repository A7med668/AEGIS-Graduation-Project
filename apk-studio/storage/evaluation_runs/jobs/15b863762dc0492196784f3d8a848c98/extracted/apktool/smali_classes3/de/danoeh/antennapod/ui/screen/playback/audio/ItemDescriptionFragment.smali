.class public Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final PREF:Ljava/lang/String; = "ItemDescriptionFragmentPrefs"

.field private static final PREF_PLAYABLE_ID:Ljava/lang/String; = "prefPlayableId"

.field private static final PREF_SCROLL_Y:Ljava/lang/String; = "prefScrollY"

.field private static final TAG:Ljava/lang/String; = "ItemDescriptionFragment"


# instance fields
.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private webViewLoader:Lio/reactivex/rxjava3/disposables/Disposable;

.field private webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;


# direct methods
.method public static synthetic $r8$lambda$30yaa_AIqOh3bjWW11hMa3Y07Qk(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ItemDescriptionFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$AnJGcbqH5H5kiPES2qePdzdyGI0(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->restoreFromPreference()V

    return-void
.end method

.method public static synthetic $r8$lambda$INVDz87F12aki8lE9Rp32sYuNRI(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/content/Context;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->lambda$load$2(Landroid/content/Context;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XB4P1zR_ffUabgwGMIAFvZrlj6M(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->lambda$load$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEPJSRVUvJh5JP8xPSu_5Dpg24I(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->lambda$onCreateView$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlclGUWOKj80K0bZHTdeIjxT0_c(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->lambda$onCreateView$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetwebvDescription(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)Lde/danoeh/antennapod/ui/view/ShownotesWebView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mload(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$load$2(Landroid/content/Context;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    :cond_0
    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBReader;->loadDescriptionOfFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_2
    new-instance v1, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->processShownotes()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$3(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    const-string v4, "utf-8"

    const-string v5, "about:blank"

    const-string v1, "https://127.0.0.1"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ItemDescriptionFragment"

    const-string v0, "Webview loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private load()V
    .locals 3

    const-string v0, "ItemDescriptionFragment"

    const-string v1, "load()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webViewLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webViewLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private restoreFromPreference()V
    .locals 7

    const-string v0, "Restoring from preferences"

    const-string v1, "ItemDescriptionFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ItemDescriptionFragmentPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "prefPlayableId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "prefScrollY"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v4, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored scroll Position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private savePreference()V
    .locals 7

    const-string v0, "Saving preferences"

    const-string v1, "ItemDescriptionFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "ItemDescriptionFragmentPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const-string v3, ""

    const-string v4, "prefPlayableId"

    const-string v5, "prefScrollY"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saving scroll position: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v2, "savePreferences was called while media or webview was null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "ItemDescriptionFragment"

    const-string v0, "Creating view"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p3, Lde/danoeh/antennapod/R$layout;->item_description_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setTimecodeSelectedListener(Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setPageFinishedListener(Ljava/lang/Runnable;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;

    invoke-direct {p2, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ItemDescriptionFragment"

    const-string v1, "Fragment destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->savePreference()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->load()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webViewLoader:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->webvDescription:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->savePreference()V

    return-void
.end method
