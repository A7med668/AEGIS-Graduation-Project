.class public abstract Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREF_DEVICEID:Ljava/lang/String; = "de.danoeh.antennapod.preferences.gpoddernet.deviceID"

.field private static final PREF_HOSTNAME:Ljava/lang/String; = "prefGpodnetHostname"

.field private static final PREF_NAME:Ljava/lang/String; = "gpodder.net"

.field private static final PREF_PASSWORD:Ljava/lang/String; = "de.danoeh.antennapod.preferences.gpoddernet.password"

.field private static final PREF_USERNAME:Ljava/lang/String; = "de.danoeh.antennapod.preferences.gpoddernet.username"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    const-class v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setUsername(Ljava/lang/String;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setPassword(Ljava/lang/String;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setGpodnetNotificationsEnabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.deviceID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHosturl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefGpodnetHostname"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "gpodder.net"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.deviceID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHosturl(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefGpodnetHostname"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPassword(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.password"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUsername(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.preferences.gpoddernet.username"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
