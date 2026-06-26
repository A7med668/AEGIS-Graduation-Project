.class public Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;
.super Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;
.source "SourceFile"


# static fields
.field public static final EXTRA_EVEN_ON_MOBILE:Ljava/lang/String; = "even_on_mobile"

.field public static final EXTRA_FEED_ID:Ljava/lang/String; = "feed_id"

.field public static final EXTRA_MANUAL:Ljava/lang/String; = "manual"

.field public static final EXTRA_NEXT_PAGE:Ljava/lang/String; = "next_page"

.field private static final REFRESH_COOLDOWN_MS:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "AutoUpdateManager"

.field private static final WORK_ID_FEED_UPDATE:Ljava/lang/String; = "de.danoeh.antennapod.core.service.FeedUpdateWorker"

.field private static final WORK_ID_FEED_UPDATE_MANUAL:Ljava/lang/String; = "feedUpdateManual"

.field public static final WORK_TAG_FEED_UPDATE:Ljava/lang/String; = "feedUpdate"

.field private static lastManualRefreshFeedId:J = -0x1L

.field private static lastManualRefreshTime:J


# direct methods
.method public static synthetic $r8$lambda$2bM1iWYGLo6nt8hkDOY184yDP0s(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OyE-aHEaCqeAVMuu-2R3zcq1u1E(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFVYfKO2cNJJSvn7lFY9L6kTXww(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lambda$confirmMobileRefresh$1(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFxmxMBrKSJBkfZp6DbEn7hKsO0(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lambda$confirmMobileRefresh$0(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;-><init>()V

    return-void
.end method

.method private confirmMobileRefresh(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->feed_refresh_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->confirm_mobile_streaming_button_once:I

    new-instance v2, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->confirm_mobile_streaming_button_always:I

    new-instance v2, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->no:I

    new-instance v0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isVpnOverWifi()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->confirm_mobile_feed_refresh_dialog_message_vpn:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    :cond_0
    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->confirm_mobile_feed_refresh_dialog_message:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$confirmMobileRefresh$0(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method private synthetic lambda$confirmMobileRefresh$1(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x1

    invoke-static {p3}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFeedRefresh(Z)V

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method


# virtual methods
.method public restartUpdateAlarm(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoUpdateDisabled()Z

    move-result v0

    const-string v1, "de.danoeh.antennapod.core.service.FeedUpdateWorker"

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void

    :cond_0
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;

    invoke-direct {v0, v5, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFeedRefresh()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    :goto_1
    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public runOnce(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V

    return-void
.end method

.method public runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V

    return-void
.end method

.method public runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lastManualRefreshTime:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sput-wide v0, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lastManualRefreshFeedId:J

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v1, "feedUpdate"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    :cond_2
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "even_on_mobile"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    const-string v2, "manual"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    if-eqz p2, :cond_3

    const-string v2, "feed_id"

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    const-string p2, "next_page"

    invoke-virtual {v1, p2, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    :cond_3
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    const-string v0, "feedUpdateManual"

    invoke-virtual {p1, v0, p2, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public runOnceOrAsk(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method public runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lastManualRefreshTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    sget-wide v2, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->lastManualRefreshFeedId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->please_wait_before_refreshing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-direct {p2, v6}, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "AutoUpdateManager"

    const-string v1, "Run auto update immediately in background."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->networkAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->download_error_no_connection:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-direct {p2, v6}, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isFeedRefreshAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;->confirmMobileRefresh(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method
