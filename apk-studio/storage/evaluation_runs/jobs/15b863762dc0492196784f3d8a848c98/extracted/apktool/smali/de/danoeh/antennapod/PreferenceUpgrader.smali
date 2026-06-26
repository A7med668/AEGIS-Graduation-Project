.class public Lde/danoeh/antennapod/PreferenceUpgrader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREF_CONFIGURED_VERSION:Ljava/lang/String; = "version_code"

.field private static final PREF_NAME:Ljava/lang/String; = "app_version"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpgrades(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x2f765f

    if-eq v1, v3, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/system/CrashReportWriter;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v1, v3, p0}, Lde/danoeh/antennapod/PreferenceUpgrader;->upgrade(IILandroid/content/Context;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static upgrade(IILandroid/content/Context;)V
    .locals 11

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x105474

    if-ge p0, v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCleanupValue()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setEpisodeCleanupValue(I)V

    :cond_1
    const v1, 0x105475

    const-string v2, "everything"

    const-string v3, "prefMobileUpdateAllowed"

    const/4 v4, 0x0

    if-ge p0, v1, :cond_2

    sget-object v1, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "prefMobileUpdate"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const v1, 0x1054dc

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge p0, v1, :cond_a

    sget-object v1, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "prefEnableAutoDownloadOnMobile"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileAutoDownload(Z)V

    :cond_3
    sget-object v1, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "images"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, -0x46a57d88

    if-eq v3, v9, :cond_6

    const v8, 0x17efcab3

    if-eq v3, v8, :cond_5

    const v2, 0x7eeae7cd

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "nothing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileImages(Z)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileImages(Z)V

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileFeedRefresh(Z)V

    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileEpisodeDownload(Z)V

    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileImages(Z)V

    :cond_a
    :goto_1
    const v0, 0x105540    # 1.49995E-39f

    const-string v1, "system"

    const-string v2, "prefTheme"

    if-ge p0, v0, :cond_d

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTheme()Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object v0

    sget-object v3, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->LIGHT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    if-ne v0, v3, :cond_b

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-static {v4}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setQueueLocked(Z)V

    invoke-static {v4}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setStreamOverDownload(Z)V

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefEnqueueLocation"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefQueueAddToFront"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->FRONT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    goto :goto_2

    :cond_c
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    :goto_2
    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setEnqueueLocation(Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;)V

    :cond_d
    const v0, 0x1eacbc

    if-ge p0, v0, :cond_f

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefHardwareForwardButtonSkips"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "prefHardwareForwardButton"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefHardwarePreviousButtonRestarts"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "prefHardwarePreviousButton"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    const v0, 0x1f20c0

    if-ge p0, v0, :cond_10

    const-string v0, "SwipeActionsPrefs"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "PrefSwipeActionsQueueFragment"

    const-string v8, "REMOVE_FROM_QUEUE,REMOVE_FROM_QUEUE"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    const v0, 0x1f47d0

    if-ge p0, v0, :cond_11

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "prefPauseForFocusLoss"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    const v0, 0x1fbd00

    const-string v3, "2"

    const-string v8, "1"

    if-ge p0, v0, :cond_13

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v9, "prefDrawerFeedIndicator"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    const-string v0, "SleepTimerDialog"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-array v6, v6, [Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aput-object v9, v6, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    aput-object v9, v6, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    aput-object v9, v6, v5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->lastTimerValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "LastTimeUnit"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v6, v0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setLastTimer(Ljava/lang/String;)V

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "20"

    const-string v6, "prefEpisodeCacheSize"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lde/danoeh/antennapod/R$string;->pref_episode_cache_unlimited:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "-1"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    const v0, 0x2dc6c7

    const-string v5, ""

    if-ge p0, v0, :cond_14

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "prefBackButtonBehavior"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "drawer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "prefBackButtonOpensDrawer"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    const v0, 0x2dedd0

    if-ge p0, v0, :cond_16

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefThemeBlack"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileSync(Z)V

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAutoUpdateIntervall"

    const-string v2, ":"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "12"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    const v0, 0x2e14e0

    if-ge p0, v0, :cond_17

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "auto_download"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_17
    const v0, 0x2e3bf0

    if-ge p0, v0, :cond_19

    const-string v0, "PrefAllEpisodesFragment"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefEpisodesSort"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isAllEmpty([Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    const-string v1, "filter"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isAllEmpty([Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "prefEpisodesFilter"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    const v0, 0x2ed830

    if-ge p0, v0, :cond_1a

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isEnableAutodownloadGlobal()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lde/danoeh/antennapod/PreferenceUpgrader;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefEpisodeCleanup"

    const-string v2, "-2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    const v0, 0x2ed833

    if-ne p1, v0, :cond_1b

    invoke-static {v7}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setBottomNavigationEnabled(Z)V

    :cond_1b
    const p1, 0x2f4d60

    if-ge p0, p1, :cond_1c

    const-wide/16 p0, 0x3c

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getUpdateInterval()J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setUpdateInterval(J)V

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p0

    invoke-virtual {p0, p2, v7}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->restartUpdateAlarm(Landroid/content/Context;Z)V

    :cond_1c
    :goto_3
    return-void
.end method
