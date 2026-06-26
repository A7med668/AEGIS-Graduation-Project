.class public Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_EPISODE_ACTIONS_SYNC_TIMESTAMP:Ljava/lang/String; = "last_episode_actions_sync_timestamp"

.field private static final LAST_SUBSCRIPTION_SYNC_TIMESTAMP:Ljava/lang/String; = "last_sync_timestamp"

.field private static final LAST_SYNC_ATTEMPT_SUCCESS:Ljava/lang/String; = "last_sync_attempt_success"

.field public static final LAST_SYNC_ATTEMPT_TIMESTAMP:Ljava/lang/String; = "last_sync_attempt_timestamp"

.field private static final PREF_NAME:Ljava/lang/String; = "synchronization"

.field private static final SELECTED_SYNC_PROVIDER:Ljava/lang/String; = "selected_sync_provider"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastEpisodeActionSynchronizationTimestamp()J
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_episode_actions_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSubscriptionSynchronizationTimestamp()J
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSyncAttempt()J
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_sync_attempt_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSelectedSyncProviderKey()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "selected_sync_provider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "synchronization"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static isLastSyncSuccessful()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_sync_attempt_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isProviderConnected()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->getSelectedSyncProviderKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetTimestamps()V
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_episode_actions_sync_timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_attempt_timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastEpisodeActionSynchronizationAttemptTimestamp(J)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_episode_actions_sync_timestamp"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastSubscriptionSynchronizationAttemptTimestamp(J)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_timestamp"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastSynchronizationAttemptSuccess(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_attempt_success"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSelectedSyncProvider(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sync_provider"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateLastSynchronizationAttempt()V
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_attempt_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
