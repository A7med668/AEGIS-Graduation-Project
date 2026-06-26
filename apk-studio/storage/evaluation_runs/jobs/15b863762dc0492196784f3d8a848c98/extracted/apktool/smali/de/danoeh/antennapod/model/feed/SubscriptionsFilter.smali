.class public Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNTER_GREATER_ZERO:Ljava/lang/String; = "counter_greater_zero"

.field public static final DISABLED_AUTO_DOWNLOAD:Ljava/lang/String; = "disabled_auto_download"

.field public static final DISABLED_UPDATES:Ljava/lang/String; = "disabled_updates"

.field public static final ENABLED_AUTO_DOWNLOAD:Ljava/lang/String; = "enabled_auto_download"

.field public static final ENABLED_UPDATES:Ljava/lang/String; = "enabled_updates"

.field public static final EPISODE_NOTIFICATION_DISABLED:Ljava/lang/String; = "episode_notification_disabled"

.field public static final EPISODE_NOTIFICATION_ENABLED:Ljava/lang/String; = "episode_notification_enabled"

.field public static final SHOW_NON_SUBSCRIBED_FEEDS:Ljava/lang/String; = "show_non_subscribed"

.field private static final divider:Ljava/lang/String; = ","


# instance fields
.field public final hideNonSubscribedFeeds:Z

.field private final properties:[Ljava/lang/String;

.field public final showAutoDownloadDisabled:Z

.field public final showAutoDownloadEnabled:Z

.field public final showEpisodeNotificationDisabled:Z

.field public final showEpisodeNotificationEnabled:Z

.field public final showIfCounterGreaterZero:Z

.field public final showUpdatedDisabled:Z

.field public final showUpdatedEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->properties:[Ljava/lang/String;

    const-string p1, "counter_greater_zero"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showIfCounterGreaterZero:Z

    const-string p1, "enabled_auto_download"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showAutoDownloadEnabled:Z

    const-string p1, "disabled_auto_download"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showAutoDownloadDisabled:Z

    const-string p1, "enabled_updates"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showUpdatedEnabled:Z

    const-string p1, "disabled_updates"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showUpdatedDisabled:Z

    const-string p1, "episode_notification_enabled"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showEpisodeNotificationEnabled:Z

    const-string p1, "episode_notification_disabled"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->showEpisodeNotificationDisabled:Z

    const-string p1, "show_non_subscribed"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->hideNonSubscribedFeeds:Z

    return-void
.end method

.method private hasProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->properties:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->properties:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->properties:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    const-string v0, ","

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->getValues()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
