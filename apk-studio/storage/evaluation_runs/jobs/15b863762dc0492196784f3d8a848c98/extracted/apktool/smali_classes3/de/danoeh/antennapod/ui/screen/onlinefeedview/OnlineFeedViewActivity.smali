.class public Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OnlineFeedViewActivity"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private download:Lio/reactivex/rxjava3/disposables/Disposable;

.field private downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

.field private isFeedFoundBySearch:Z

.field private isPaused:Z

.field private parser:Lio/reactivex/rxjava3/disposables/Disposable;

.field private password:Ljava/lang/String;

.field private selectedDownloadUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$1am4BmGUZq_UARv9qCEa66Bah3Y(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "OnlineFeedViewActivity"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$3nmeSKKuC-Wx0h5GQ1xeU6bZyhU(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$startFeedDownload$9(Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5DB5llDw25ImyYBF0Dml8EKhg7M(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;Lde/danoeh/antennapod/model/download/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$startFeedDownload$10(Lde/danoeh/antennapod/model/download/DownloadRequest;Lde/danoeh/antennapod/model/download/DownloadResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ukYpuM84hfZCqhakaZD6569kdE(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$downloadIfNotAlreadySubscribed$6(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8MFciI_KEePx-tdXtsPtMsEXTQg(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showErrorDialog$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AzBizNA8o9VMFXPhuNjjOyBtIRw(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$editUrl$19(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fn8YY6ZHVEC8DVJSC0X1yh8znhs(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showNoPodcastFoundError$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9C3ewVqHbMHKq0xssTA3WXR38I(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showFeedDiscoveryDialog$22(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPgy-7x5V5U_7WlZdi7qe7U0N5E(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showFeedFragment(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXJejGrxB9Y95mtYRGexVTcSUXo(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$lookupUrlAndDownload$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KJy4oDUBm7HlyybeMqA4YwF0QII(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUgQ8Dw57szorcmMpUL0b94iKWI(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showNoPodcastFoundError$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YY20MhswmfUwdiLp2FsdQ9zoRCw(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDxnejY4GvZ2oUE_wkoieJ9eZlY(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$parseFeed$12(Ljava/lang/String;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxP3VvOP9Oo8JyuR3FbIH1jmrFU(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showErrorDialog$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWNAUPNZKtmK6UPrg2sREs4nAV0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$g_jmeqPSSdbX0jGfJ2PteqtNUDg(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$parseFeed$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lTyIz3CgoTqElkj8YnPkwrbzv4M(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "OnlineFeedViewActivity"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$lZwhKrTyFeqpq1EsSR9fmWU2HTs(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$onEventMainThread$23(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mM1Kz8pjCNtk7OEQMxVD3-F5WRY(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showFeedDiscoveryDialog$21(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q34keU2h4En9azWUvlXoJ3lw4-A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$sYlpxHxOeBySVTM8S9X1-mqeoyY(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showFeedDiscoveryDialog$20(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdVYWzbqLL6i9F2m0qc5UNugag4(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$downloadIfNotAlreadySubscribed$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgqbOH_Hp9tQ9zbTj68ABrsVdNs(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$editUrl$17(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyY9ORqutkoUFfWIAtouDzf-71g(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRb5Fbs1lLZARqgJw4-k2j516Y4(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lambda$showNoPodcastFoundError$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetpassword(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetusername(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputpassword(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputusername(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdownloadIfNotAlreadySubscribed(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isFeedFoundBySearch:Z

    return-void
.end method

.method private checkDownloadResult(Lde/danoeh/antennapod/model/download/DownloadResult;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->parseFeed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object p2

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isPaused:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget p1, Lde/danoeh/antennapod/R$string;->download_error_unauthorized:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;

    sget p2, Lde/danoeh/antennapod/R$string;->authentication_notification_title:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p0, p2, v0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object p2

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadErrorLabel;->from(Lde/danoeh/antennapod/model/download/DownloadError;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReasonDetailed()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doParseFeed(Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Deleted feed source file. Result: "

    const-string v1, "OnlineFeedViewActivity"

    new-instance v2, Lde/danoeh/antennapod/parser/feed/FeedHandler;

    invoke-direct {v2}, Lde/danoeh/antennapod/parser/feed/FeedHandler;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/model/feed/Feed;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->selectedDownloadUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setLocalFileUrl(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/parser/feed/FeedHandler;->parseFeed(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    move-result-object p1
    :try_end_0
    .catch Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :catch_1
    move-exception p1

    const-string v2, "Unsupported feed type detected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "html"

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;->getRootElement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->selectedDownloadUrl:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showFeedDiscoveryDialog(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method private downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda23;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda24;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda25;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->download:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    return-object p1
.end method

.method private editUrl()V
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->edit_url_menu:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTextDialogBinding;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    const v3, 0x20011

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    sget v3, Lde/danoeh/antennapod/R$string;->rss_address:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v3, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$downloadIfNotAlreadySubscribed$6(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showFeedFragment(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->openFeed(J)V

    return-void
.end method

.method private synthetic lambda$downloadIfNotAlreadySubscribed$8(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->startFeedDownload(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$editUrl$17(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lookupUrlAndDownload(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$editUrl$19(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$lookupUrlAndDownload$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->tryToRetrieveFeedUrlBySearch(Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showNoPodcastFoundError()V

    const-string v0, "OnlineFeedViewActivity"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onEventMainThread$23(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$parseFeed$12(Ljava/lang/String;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->doParseFeed(Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    :cond_0
    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/model/feed/Feed;->setLastRefreshAttempt(J)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    const v3, 0x7fffffff

    invoke-static {v1, v2, v0, v0, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setKeepUpdated(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setPassword(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$parseFeed$13(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;->getRootElement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "manual_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lde/danoeh/antennapod/R$string;->download_error_unsupported_type_html_manual:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$string;->download_error_unsupported_type_html:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$string;->download_error_parser_exception:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$15(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->editUrl()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$16(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showFeedDiscoveryDialog$20(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->resetIntent(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method

.method private synthetic lambda$showFeedDiscoveryDialog$21(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showFeedDiscoveryDialog$22(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$showNoPodcastFoundError$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showNoPodcastFoundError$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showNoPodcastFoundError$3()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->error_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->null_value_podcast_error:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$startFeedDownload$10(Lde/danoeh/antennapod/model/download/DownloadRequest;Lde/danoeh/antennapod/model/download/DownloadResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->checkDownloadResult(Lde/danoeh/antennapod/model/download/DownloadResult;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startFeedDownload$9(Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;-><init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->call()Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method private lookupUrlAndDownload(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->download:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private openFeed(J)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private parseFeed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnlineFeedViewActivity"

    const-string v1, "Parsing feed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda17;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->parser:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private resetIntent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "arg.feedurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private searchFeedUrlByTrackName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->author:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isPaused:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->error_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    sget v4, Lde/danoeh/antennapod/R$string;->download_log_details_message:I

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->selectedDownloadUrl:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    const/4 p2, 0x2

    aput-object v5, v6, p2

    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x77777778

    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, p2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    :cond_0
    sget p1, Lde/danoeh/antennapod/R$string;->download_error_error_unknown:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :goto_0
    new-instance p1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda13;-><init>()V

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "manual_url"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/danoeh/antennapod/R$string;->edit_url_menu:I

    new-instance p2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_3
    return-void
.end method

.method private showFeedDiscoveryDialog(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/FeedDiscoverer;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/FeedDiscoverer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/FeedDiscoverer;->findLinks(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isPaused:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->resetIntent(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    return v2

    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v1, Lde/danoeh/antennapod/R$layout;->ellipsize_start_listitem:I

    sget v3, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-direct {p1, p0, v1, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, v0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda19;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->subscriptions_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda20;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda21;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    :cond_4
    :goto_1
    return v1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private showFeedFragment(J)V
    .locals 2

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isFeedFoundBySearch:Z

    if-eqz v0, :cond_0

    sget v0, Lde/danoeh/antennapod/R$string;->no_feed_url_podcast_found_by_search:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$id;->fragmentContainer:I

    const-string v1, "ItemlistFragment"

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private showNoPodcastFoundError()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startFeedDownload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnlineFeedViewActivity"

    const-string v1, "Starting feed download"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lde/danoeh/antennapod/net/common/UrlChecker;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->selectedDownloadUrl:Ljava/lang/String;

    new-instance v0, Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->create(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->withAuthentication(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->withInitiatedByUser(Z)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->build()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->download:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private tryToRetrieveFeedUrlBySearch(Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;)V
    .locals 2

    const-string v0, "Unable to retrieve feed url, trying to retrieve feed url from search"

    const-string v1, "OnlineFeedViewActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->searchFeedUrlByTrackName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Successfully retrieve feed url"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isFeedFoundBySearch:Z

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloadIfNotAlreadySubscribed(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    return-void

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showNoPodcastFoundError()V

    const-string p1, "Failed to retrieve feed url"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getTranslucentTheme(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->transparentBackground:Landroid/widget/LinearLayout;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->card:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->viewBinding:Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/OnlinefeedviewActivityBinding;->card:Landroidx/cardview/widget/CardView;

    sget v2, Lde/danoeh/antennapod/R$attr;->colorSurface:I

    invoke-static {p0, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg.feedurl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "OnlineFeedViewActivity"

    if-eqz v1, :cond_5

    invoke-static {v1}, Lde/danoeh/antennapod/net/common/UrlChecker;->isDeeplinkWithoutUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity was started with url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lde/danoeh/antennapod/net/common/UrlChecker;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->lookupUrlAndDownload(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "feedUrl is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->showNoPodcastFoundError()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->download:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->parser:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
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

    const-string v1, "OnlineFeedViewActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->actionText:Ljava/lang/String;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/event/MessageEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "username"

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isPaused:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->isPaused:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancel()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
