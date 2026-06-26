.class public Lde/danoeh/antennapod/actionbutton/DownloadActionButton;
.super Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.source "SourceFile"


# static fields
.field private static final BYPASS_TYPE_LATER:I = 0x2

.field private static final BYPASS_TYPE_NOW:I = 0x1

.field private static final TIMEOUT_NETWORK_WARN_SECONDS:I = 0x12c

.field private static bypassCellularNetworkType:I

.field private static bypassCellularNetworkWarningTimer:J


# direct methods
.method public static synthetic $r8$lambda$iO1J0kvSbHEkwpKyrnvViLGTosg(Lde/danoeh/antennapod/actionbutton/DownloadActionButton;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->lambda$onClick$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBF7WD9b-0PUxlBLWVMn-wsNvwM(Lde/danoeh/antennapod/actionbutton/DownloadActionButton;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->lambda$onClick$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x2

    sput p2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    sput-wide p2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkWarningTimer:J

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->downloadNow(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Z)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p2, 0x1

    sput p2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkWarningTimer:J

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p3

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p3, p1, v0, p2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->downloadNow(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Z)V

    return-void
.end method

.method private shouldNotDownload(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_download:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->download_label:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->shouldNotDownload(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_DOWNLOAD:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->logAction(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkWarningTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkType:I

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$plurals;->mobile_download_notice:I

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-virtual {v1, v2, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isEpisodeDownloadAllowed()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_download_later:I

    new-instance v2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/actionbutton/DownloadActionButton;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_allow_this_time:I

    new-instance v2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/actionbutton/DownloadActionButton;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isVpnOverWifi()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_message_vpn:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_1

    :cond_4
    sget p1, Lde/danoeh/antennapod/R$string;->confirm_mobile_download_dialog_message:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    sget v2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->bypassCellularNetworkType:I

    if-ne v2, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v0, p1, v1, v4}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->downloadNow(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Z)V

    :cond_7
    :goto_3
    return-void
.end method
