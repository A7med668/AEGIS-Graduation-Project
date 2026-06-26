.class public Lde/danoeh/antennapod/net/download/service/ConnectivityActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectivityActionRecvr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Received intent"

    const-string v0, "ConnectivityActionRecvr"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isAutoDownloadAllowed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "auto-dl network available, starting auto-download"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Device is no longer connected to Wi-Fi. Cancelling ongoing downloads"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->cancelAll(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
