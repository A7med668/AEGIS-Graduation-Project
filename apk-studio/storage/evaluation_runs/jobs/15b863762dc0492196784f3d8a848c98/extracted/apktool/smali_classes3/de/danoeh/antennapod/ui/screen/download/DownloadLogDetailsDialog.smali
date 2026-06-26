.class public Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final EXTRA_DOWNLOAD_RESULT:Ljava/lang/String; = "downloadResult"

.field private static final EXTRA_IS_JUMP_TO_FEED:Ljava/lang/String; = "isJumpToFeed"

.field public static final TAG:Ljava/lang/String; = "DownloadLogDetails"


# instance fields
.field private clipboardContent:Ljava/lang/String;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

.field private episodeName:Ljava/lang/String;

.field private feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private isJumpToFeed:Z

.field private podcastName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$4dqqttW7zI66xFiP5oAUkEkDa3c(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$loadData$4(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I-VxA-FfoK7gEGBEligY3RNXMP0(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$onCreateDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1m13GTkpRfomW9w5JGbjwzTelE(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6smUv6roEwxPyTSQB8sW6R1_F8(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjd1qUo5jcR9bX8znI-OLV4MbIY(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$onCreateDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u51ZqC0r_VSYbjdUksDIpXBffB8(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->lambda$loadData$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfkGLkh4OezwgfCgBUmlPkbFRqY(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DownloadLogDetails"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->episodeName:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->clipboardContent:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadData$4(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->episodeName:Ljava/lang/String;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->episodeName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->url:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadData$5(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->updateUi()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$string;->download_error_details:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->clipboardContent:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->goToFeed()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DownloadLogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->fileUrlLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$string;->download_log_details_file_url_title:I

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/widget/TextView;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->technicalReasonLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$string;->download_log_details_technical_reason_title:I

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/widget/TextView;I)V

    return-void
.end method

.method private loadData()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/download/DownloadResult;Z)Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "downloadResult"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "isJumpToFeed"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateUi()V
    .locals 8

    sget v0, Lde/danoeh/antennapod/R$string;->download_successful:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReasonDetailed()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->goToPodcastButton:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->isJumpToFeed:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->podcastNameLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->podcastContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->podcastName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->episodeNameLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->episodeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->episodeContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->episodeName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/download/DownloadErrorLabel;->from(Lde/danoeh/antennapod/model/download/DownloadError;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->humanReadableReasonLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->technicalReasonLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->fileUrlLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lde/danoeh/antennapod/R$string;->download_log_details_human_readable_reason_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$string;->download_log_details_technical_reason_title:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lde/danoeh/antennapod/R$string;->download_log_details_file_url_title:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->url:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const-string v0, "%s: \n%s \n\n%s: \n%s \n\n%s: \n%s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->clipboardContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public goToFeed()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "downloadResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadResult;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isJumpToFeed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->isJumpToFeed:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->download_error_details:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$string;->copy_to_clipboard:I

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->goToPodcastButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->goToPodcastButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->fileUrlLabel:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/DownloadLogDetailsDialogBinding;->technicalReasonLabel:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->loadData()V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
