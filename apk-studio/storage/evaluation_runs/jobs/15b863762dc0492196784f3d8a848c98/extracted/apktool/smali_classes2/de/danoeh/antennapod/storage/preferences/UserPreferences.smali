.class public abstract Lde/danoeh/antennapod/storage/preferences/UserPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;,
        Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
    }
.end annotation


# static fields
.field public static final DEFAULT_PAGE_REMEMBER:Ljava/lang/String; = "remember"

.field public static final EPISODE_CACHE_SIZE_UNLIMITED:I = -0x1

.field public static final EPISODE_CLEANUP_DEFAULT:I = 0x0

.field public static final EPISODE_CLEANUP_EXCEPT_FAVORITE:I = -0x3

.field public static final EPISODE_CLEANUP_NULL:I = -0x2

.field public static final EPISODE_CLEANUP_QUEUE:I = -0x1

.field public static final NOTIFICATION_BUTTON_NEXT_CHAPTER:I = 0x3

.field public static final NOTIFICATION_BUTTON_PLAYBACK_SPEED:I = 0x4

.field public static final NOTIFICATION_BUTTON_SKIP:I = 0x2

.field public static final NOTIFICATION_BUTTON_SLEEP_TIMER:I = 0x5

.field public static final PREF_AUTODL_GLOBAL:Ljava/lang/String; = "prefEnableAutoDl"

.field public static final PREF_AUTODL_QUEUE:Ljava/lang/String; = "prefEnableAutoDlQueue"

.field private static final PREF_AUTOMATIC_EXPORT_FOLDER:Ljava/lang/String; = "prefAutomaticExportFolder"

.field public static final PREF_AUTO_DELETE:Ljava/lang/String; = "prefAutoDelete"

.field private static final PREF_AUTO_DELETE_LOCAL:Ljava/lang/String; = "prefAutoDeleteLocal"

.field public static final PREF_BACK_OPENS_DRAWER:Ljava/lang/String; = "prefBackButtonOpensDrawer"

.field public static final PREF_BOTTOM_NAVIGATION:Ljava/lang/String; = "prefBottomNavigation"

.field private static final PREF_DATA_FOLDER:Ljava/lang/String; = "prefDataFolder"

.field public static final PREF_DEFAULT_PAGE:Ljava/lang/String; = "prefDefaultPage"

.field public static final PREF_DELETE_REMOVES_FROM_QUEUE:Ljava/lang/String; = "prefDeleteRemovesFromQueue"

.field public static final PREF_DOWNLOADS_BUTTON_ACTION:Ljava/lang/String; = "prefDownloadsButtonAction"

.field private static final PREF_DOWNLOADS_SORTED_ORDER:Ljava/lang/String; = "prefDownloadSortedOrder"

.field public static final PREF_DRAWER_FEED_COUNTER:Ljava/lang/String; = "prefDrawerFeedIndicator"

.field public static final PREF_DRAWER_FEED_ORDER:Ljava/lang/String; = "prefDrawerFeedOrder"

.field public static final PREF_DRAWER_ITEM_ORDER:Ljava/lang/String; = "prefDrawerItemOrder"

.field public static final PREF_ENABLE_AUTODL_ON_BATTERY:Ljava/lang/String; = "prefEnableAutoDownloadOnBattery"

.field private static final PREF_ENQUEUE_DOWNLOADED:Ljava/lang/String; = "prefEnqueueDownloaded"

.field public static final PREF_ENQUEUE_LOCATION:Ljava/lang/String; = "prefEnqueueLocation"

.field public static final PREF_EPISODE_CACHE_SIZE:Ljava/lang/String; = "prefEpisodeCacheSize"

.field public static final PREF_EPISODE_CLEANUP:Ljava/lang/String; = "prefEpisodeCleanup"

.field public static final PREF_EXPANDED_NOTIFICATION:Ljava/lang/String; = "prefExpandNotify"

.field private static final PREF_FAST_FORWARD_SECS:Ljava/lang/String; = "prefFastForwardSecs"

.field public static final PREF_FAVORITE_KEEPS_EPISODE:Ljava/lang/String; = "prefFavoriteKeepsEpisode"

.field public static final PREF_FILTER_ALL_EPISODES:Ljava/lang/String; = "prefEpisodesFilter"

.field public static final PREF_FILTER_FEED:Ljava/lang/String; = "prefSubscriptionsFilter"

.field public static final PREF_FOLLOW_QUEUE:Ljava/lang/String; = "prefFollowQueue"

.field public static final PREF_FULL_NOTIFICATION_BUTTONS:Ljava/lang/String; = "prefFullNotificationButtons"

.field public static final PREF_GLOBAL_DEFAULT_SORTED_ORDER:Ljava/lang/String; = "prefGlobalDefaultSortedOrder"

.field private static final PREF_GPODNET_NOTIFICATIONS:Ljava/lang/String; = "pref_gpodnet_notifications"

.field public static final PREF_HARDWARE_FORWARD_BUTTON:Ljava/lang/String; = "prefHardwareForwardButton"

.field public static final PREF_HARDWARE_PREVIOUS_BUTTON:Ljava/lang/String; = "prefHardwarePreviousButton"

.field public static final PREF_HIDDEN_DRAWER_ITEMS:Ljava/lang/String; = "prefHiddenDrawerItems"

.field private static final PREF_INBOX_SORTED_ORDER:Ljava/lang/String; = "prefInboxSortedOrder"

.field public static final PREF_MOBILE_UPDATE:Ljava/lang/String; = "prefMobileUpdateTypes"

.field public static final PREF_NEW_EPISODES_ACTION:Ljava/lang/String; = "prefNewEpisodesAction"

.field public static final PREF_PAUSE_ON_HEADSET_DISCONNECT:Ljava/lang/String; = "prefPauseOnHeadsetDisconnect"

.field public static final PREF_PAUSE_PLAYBACK_FOR_FOCUS_LOSS:Ljava/lang/String; = "prefPauseForFocusLoss"

.field private static final PREF_PERSISTENT_NOTIFICATION:Ljava/lang/String; = "prefPersistNotify"

.field public static final PREF_PLAYBACK_SKIP_SILENCE:Ljava/lang/String; = "prefSkipSilence"

.field private static final PREF_PLAYBACK_SPEED:Ljava/lang/String; = "prefPlaybackSpeed"

.field private static final PREF_PLAYBACK_SPEED_ARRAY:Ljava/lang/String; = "prefPlaybackSpeedArray"

.field private static final PREF_PROXY_HOST:Ljava/lang/String; = "prefProxyHost"

.field private static final PREF_PROXY_PASSWORD:Ljava/lang/String; = "prefProxyPassword"

.field private static final PREF_PROXY_PORT:Ljava/lang/String; = "prefProxyPort"

.field private static final PREF_PROXY_TYPE:Ljava/lang/String; = "prefProxyType"

.field private static final PREF_PROXY_USER:Ljava/lang/String; = "prefProxyUser"

.field public static final PREF_QUEUE_KEEP_SORTED:Ljava/lang/String; = "prefQueueKeepSorted"

.field public static final PREF_QUEUE_KEEP_SORTED_ORDER:Ljava/lang/String; = "prefQueueKeepSortedOrder"

.field private static final PREF_QUEUE_LOCKED:Ljava/lang/String; = "prefQueueLocked"

.field private static final PREF_REWIND_SECS:Ljava/lang/String; = "prefRewindSecs"

.field private static final PREF_SHOW_DOWNLOAD_REPORT:Ljava/lang/String; = "prefShowDownloadReport"

.field public static final PREF_SHOW_TIME_LEFT:Ljava/lang/String; = "showTimeLeft"

.field public static final PREF_SKIP_KEEPS_EPISODE:Ljava/lang/String; = "prefSkipKeepsEpisode"

.field public static final PREF_SMART_MARK_AS_PLAYED_SECS:Ljava/lang/String; = "prefSmartMarkAsPlayedSecs"

.field public static final PREF_SORT_ALL_EPISODES:Ljava/lang/String; = "prefEpisodesSort"

.field public static final PREF_STREAM_OVER_DOWNLOAD:Ljava/lang/String; = "prefStreamOverDownload"

.field public static final PREF_SUBSCRIPTION_TITLE:Ljava/lang/String; = "prefSubscriptionTitle"

.field public static final PREF_THEME:Ljava/lang/String; = "prefTheme"

.field public static final PREF_THEME_BLACK:Ljava/lang/String; = "prefThemeBlack"

.field private static final PREF_TIME_RESPECTS_SPEED:Ljava/lang/String; = "prefPlaybackTimeRespectsSpeed"

.field public static final PREF_TINTED_COLORS:Ljava/lang/String; = "prefTintedColors"

.field public static final PREF_UNPAUSE_ON_BLUETOOTH_RECONNECT:Ljava/lang/String; = "prefUnpauseOnBluetoothReconnect"

.field public static final PREF_UNPAUSE_ON_HEADSET_RECONNECT:Ljava/lang/String; = "prefUnpauseOnHeadsetReconnect"

.field public static final PREF_UPDATE_INTERVAL_MINUTES:Ljava/lang/String; = "prefAutoUpdateIntervall"

.field public static final PREF_USE_EPISODE_COVER:Ljava/lang/String; = "prefEpisodeCover"

.field private static final TAG:Ljava/lang/String; = "UserPreferences"

.field private static context:Landroid/content/Context;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$UT1QWOII4myXYA8WBp9-kqt7NyU(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->indexOfOrMaxValue(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->indexOfOrMaxValue(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backButtonOpensDrawer()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefBackButtonOpensDrawer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static createNoMediaFile()V
    .locals 4

    const-string v0, "UserPreferences"

    new-instance v1, Ljava/io/File;

    sget-object v2, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not create .nomedia file"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, ".nomedia file created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static enqueueDownloadedEpisodes()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEnqueueDownloaded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAllEpisodesSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefEpisodesSort"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getAutomaticExportFolder()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAutomaticExportFolder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefDataFolder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTypeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "UserPreferences"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "User data folder not writable or not set. Trying default."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Default data folder not available or not writable. Falling back to internal memory."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTypeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultPage()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefDefaultPage"

    const-string v2, "HomeFragment"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadsSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefDownloadSortedOrder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getEnqueueLocation()Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefEnqueueLocation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnqueueLocation: invalid value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' Use default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserPreferences"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    return-object v0
.end method

.method public static getEpisodeCacheSize()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEpisodeCacheSize"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getEpisodeCleanupValue()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEpisodeCleanup"

    const-string v2, "-2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFastForwardSecs()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefFastForwardSecs"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFeedCounterSetting()Lde/danoeh/antennapod/model/feed/FeedCounter;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NEW:Lde/danoeh/antennapod/model/feed/FeedCounter;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedCounter;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefDrawerFeedIndicator"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/FeedCounter;->fromOrdinal(I)Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v0

    return-object v0
.end method

.method public static getFeedOrder()Lde/danoeh/antennapod/model/feed/FeedOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedOrder;->COUNTER:Lde/danoeh/antennapod/model/feed/FeedOrder;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedOrder;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefDrawerFeedOrder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/FeedOrder;->fromOrdinal(I)Lde/danoeh/antennapod/model/feed/FeedOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getFullNotificationButtons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefFullNotificationButtons"

    const-string v2, "2,4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getGpodnetNotificationsEnabledRaw()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_gpodnet_notifications"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHardwareForwardButton()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefHardwareForwardButton"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHardwarePreviousButton()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefHardwarePreviousButton"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHiddenDrawerItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefHiddenDrawerItems"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getInboxSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefInboxSortedOrder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getIsBlackTheme()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThemeBlack"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getIsThemeColorTinted()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefTintedColors"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->ADD_TO_INBOX:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefNewEpisodesAction"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v0

    return-object v0
.end method

.method public static getNotifyPriority()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefExpandNotify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v2
.end method

.method public static getPlaybackSpeed()F
    .locals 3

    :try_start_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPlaybackSpeed"

    const-string v2, "1.00"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UserPreferences"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPlaybackSpeed(F)V

    return v0
.end method

.method public static getPlaybackSpeedArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPlaybackSpeedArray"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->readPlaybackSpeedArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefFilterAllEpisodes()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEpisodesFilter"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefGlobalSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefGlobalDefaultSortedOrder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getProxyConfig()Lde/danoeh/antennapod/model/download/ProxyConfig;
    .locals 7

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefProxyType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefProxyHost"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "prefProxyPort"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "prefProxyUser"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "prefProxyPassword"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lde/danoeh/antennapod/model/download/ProxyConfig;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/model/download/ProxyConfig;-><init>(Ljava/net/Proxy$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getQueueKeepSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefQueueKeepSortedOrder"

    const-string v2, "use-default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;->parseWithDefault(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/SortOrder;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public static getRewindSecs()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefRewindSecs"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getShowDownloadReportRaw()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefShowDownloadReport"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSmartMarkAsPlayedSecs()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefSmartMarkAsPlayedSecs"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefSubscriptionsFilter"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getTheme()Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefTheme"

    const-string v2, "system"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->SYSTEM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    return-object v0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->DARK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    return-object v0

    :cond_1
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->LIGHT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    return-object v0
.end method

.method private static getTypeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string v2, "UserPreferences"

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Base dir is not writable "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create type dir "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static getUpdateInterval()J
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAutoUpdateIntervall"

    const-string v2, "720"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getUseEpisodeCoverSetting()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEpisodeCover"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getVisibleDrawerItemOrder()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefDrawerItemOrder"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHiddenDrawerItems()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/storage/preferences/R$array;->nav_drawer_section_tags:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/storage/preferences/UserPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static gpodnetNotificationsEnabled()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_gpodnet_notifications"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static indexOfOrMaxValue(Ljava/util/List;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UserPreferences"

    const-string v1, "Creating new instance of UserPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->createNoMediaFile()V

    return-void
.end method

.method public static isAllowMobileAutoDownload()Z
    .locals 1

    const-string v0, "auto_download"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAllowMobileEpisodeDownload()Z
    .locals 1

    const-string v0, "episode_download"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAllowMobileFeedRefresh()Z
    .locals 1

    const-string v0, "feed_refresh"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isAllowMobileFor(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "prefMobileUpdateTypes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAllowMobileImages()Z
    .locals 1

    const-string v0, "images"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAllowMobileStreaming()Z
    .locals 1

    const-string v0, "streaming"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAllowMobileSync()Z
    .locals 1

    const-string v0, "sync"

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAutoDelete()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAutoDelete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoDeleteLocal()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAutoDeleteLocal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoUpdateDisabled()Z
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBottomNavigationEnabled()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefBottomNavigation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableAutodownloadGlobal()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEnableAutoDl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableAutodownloadOnBattery()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEnableAutoDownloadOnBattery"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableAutodownloadQueue()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefEnableAutoDlQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFollowQueue()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefFollowQueue"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPauseOnHeadsetDisconnect()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPauseOnHeadsetDisconnect"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPersistNotify()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPersistNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isQueueKeepSorted()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefQueueKeepSorted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isQueueLocked()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefQueueLocked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSkipSilence()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefSkipSilence"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isStreamOverDownload()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefStreamOverDownload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUnpauseOnBluetoothReconnect()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUnpauseOnBluetoothReconnect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUnpauseOnHeadsetReconnect()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUnpauseOnHeadsetReconnect"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static readPlaybackSpeedArray(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    const-string v1, "UserPreferences"

    const-string v2, "Got JSON error when trying to get speeds from JSONArray"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Float;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setAllEpisodesSortOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefEpisodesSort"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllowMobileAutoDownload(Z)V
    .locals 1

    const-string v0, "auto_download"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAllowMobileEpisodeDownload(Z)V
    .locals 1

    const-string v0, "episode_download"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAllowMobileFeedRefresh(Z)V
    .locals 1

    const-string v0, "feed_refresh"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method private static setAllowMobileFor(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "prefMobileUpdateTypes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllowMobileImages(Z)V
    .locals 1

    const-string v0, "images"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAllowMobileStreaming(Z)V
    .locals 1

    const-string v0, "streaming"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAllowMobileSync(Z)V
    .locals 1

    const-string v0, "sync"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFor(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAutomaticExportFolder(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefAutomaticExportFolder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBottomNavigationEnabled(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefBottomNavigation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDataFolder(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataFolder(dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefDataFolder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDefaultPage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefDefaultPage"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDownloadsSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefDownloadSortedOrder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDrawerItemOrder(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "prefHiddenDrawerItems"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefDrawerItemOrder"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setEnqueueLocation(Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEnqueueLocation"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setEpisodeCleanupValue(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEpisodeCleanup"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFastForwardSecs(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefFastForwardSecs"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFeedCounterSetting(Lde/danoeh/antennapod/model/feed/FeedCounter;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/FeedCounter;->id:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefDrawerFeedIndicator"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFeedOrder(Lde/danoeh/antennapod/model/feed/FeedOrder;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/FeedOrder;->id:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefDrawerFeedOrder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFollowQueue(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefFollowQueue"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFullNotificationButtons(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefFullNotificationButtons"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGpodnetNotificationsEnabled()V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_gpodnet_notifications"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInboxSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefInboxSortedOrder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPlaybackSpeed(F)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefPlaybackSpeed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPlaybackSpeedArray(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "prefPlaybackSpeedArray"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPrefFilterAllEpisodes(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEpisodesFilter"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPrefGlobalSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "prefGlobalDefaultSortedOrder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setProxyConfig(Lde/danoeh/antennapod/model/download/ProxyConfig;)V
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefProxyType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "prefProxyHost"

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->port:I

    const-string v2, "prefProxyPort"

    if-lez v1, :cond_2

    const v3, 0xffff

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "prefProxyUser"

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "prefProxyPassword"

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setQueueKeepSorted(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefQueueKeepSorted"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setQueueKeepSortedOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefQueueKeepSortedOrder"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setQueueLocked(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefQueueLocked"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setRewindSecs(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefRewindSecs"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShouldShowSubscriptionTitle(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefSubscriptionTitle"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowRemainTimeSetting(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showTimeLeft"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSkipSilence(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefSkipSilence"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStreamOverDownload(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefStreamOverDownload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSubscriptionsFilter(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefSubscriptionsFilter"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->serialize()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTheme(Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "prefTheme"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "system"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUpdateInterval(J)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefAutoUpdateIntervall"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldDeleteRemoveFromQueue()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefDeleteRemovesFromQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldDownloadsButtonActionPlay()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefDownloadsButtonAction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldFavoriteKeepEpisode()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefFavoriteKeepsEpisode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldPauseForFocusLoss()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPauseForFocusLoss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldShowRemainingTime()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "showTimeLeft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldShowSubscriptionTitle()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefSubscriptionTitle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldSkipKeepEpisode()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefSkipKeepsEpisode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static showButtonOnFullNotification(I)Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFullNotificationButtons()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static showNextChapterOnFullNotification()Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showButtonOnFullNotification(I)Z

    move-result v0

    return v0
.end method

.method public static showPlaybackSpeedOnFullNotification()Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showButtonOnFullNotification(I)Z

    move-result v0

    return v0
.end method

.method public static showSkipOnFullNotification()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showButtonOnFullNotification(I)Z

    move-result v0

    return v0
.end method

.method public static showSleepTimerOnFullNotification()Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showButtonOnFullNotification(I)Z

    move-result v0

    return v0
.end method

.method public static timeRespectsSpeed()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefPlaybackTimeRespectsSpeed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
