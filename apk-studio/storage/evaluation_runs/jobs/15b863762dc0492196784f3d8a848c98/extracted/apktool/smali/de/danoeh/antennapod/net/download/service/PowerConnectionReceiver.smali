.class public Lde/danoeh/antennapod/net/download/service/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerConnectionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charging intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerConnectionReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "charging, starting auto-download"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadOnBattery()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "not charging anymore, canceling auto-download"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->cancelAll(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "not charging anymore, but the user allows auto-download when on battery so we\'ll keep going"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
