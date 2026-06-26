.class public Lde/danoeh/antennapod/ui/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_ID_DOWNLOADING:Ljava/lang/String; = "downloading"

.field public static final CHANNEL_ID_DOWNLOAD_ERROR:Ljava/lang/String; = "error"

.field public static final CHANNEL_ID_EPISODE_NOTIFICATIONS:Ljava/lang/String; = "episode_notifications"

.field public static final CHANNEL_ID_PLAYING:Ljava/lang/String; = "playing"

.field public static final CHANNEL_ID_REFRESHING:Ljava/lang/String; = "refreshing"

.field public static final CHANNEL_ID_SYNC_ERROR:Ljava/lang/String; = "sync_error"

.field public static final CHANNEL_ID_USER_ACTION:Ljava/lang/String; = "user_action"

.field public static final GROUP_ID_ERRORS:Ljava/lang/String; = "group_errors"

.field public static final GROUP_ID_NEWS:Ljava/lang/String; = "group_news"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createChannelDownloading(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_downloading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_downloading_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelEpisodeNotification(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "episode_notifications"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_new_episode:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_new_episode_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const-string v0, "group_news"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelError(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_download_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_download_error_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const-string v0, "group_errors"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getShowDownloadReportRaw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelPlaying(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "playing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_playing:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_playing_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelRefreshing(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "refreshing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_refreshing:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_refreshing_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelSyncError(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "sync_error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_sync_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_sync_error_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const-string v0, "group_errors"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getGpodnetNotificationsEnabledRaw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createChannelUserAction(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "user_action"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_user_action:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_channel_user_action_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    const-string v0, "group_errors"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createChannels(Landroid/content/Context;)V
    .locals 11

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createGroupErrors(Landroid/content/Context;)Landroidx/core/app/NotificationChannelGroupCompat;

    move-result-object v1

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createGroupNews(Landroid/content/Context;)Landroidx/core/app/NotificationChannelGroupCompat;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroidx/core/app/NotificationChannelGroupCompat;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroupsCompat(Ljava/util/List;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelUserAction(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v2

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelDownloading(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v4

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelRefreshing(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v6

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelPlaying(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v7

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelError(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v8

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelSyncError(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object v9

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannelEpisodeNotification(Landroid/content/Context;)Landroidx/core/app/NotificationChannelCompat;

    move-result-object p0

    const/4 v10, 0x7

    new-array v10, v10, [Landroidx/core/app/NotificationChannelCompat;

    aput-object v2, v10, v5

    aput-object v4, v10, v1

    aput-object v6, v10, v3

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const/4 v1, 0x6

    aput-object p0, v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelsCompat(Ljava/util/List;)V

    return-void
.end method

.method private static createGroupErrors(Landroid/content/Context;)Landroidx/core/app/NotificationChannelGroupCompat;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    const-string v1, "group_errors"

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;-><init>(Ljava/lang/String;)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_group_errors:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->build()Landroidx/core/app/NotificationChannelGroupCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createGroupNews(Landroid/content/Context;)Landroidx/core/app/NotificationChannelGroupCompat;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    const-string v1, "group_news"

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;-><init>(Ljava/lang/String;)V

    sget v1, Lde/danoeh/antennapod/ui/notifications/R$string;->notification_group_news:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->build()Landroidx/core/app/NotificationChannelGroupCompat;

    move-result-object p0

    return-object p0
.end method
