.class public abstract Lde/danoeh/antennapod/net/common/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGEX_PATTERN_IP_ADDRESS:Ljava/lang/String; = "([0-9]{1,3}[\\.]){3}[0-9]{1,3}"

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    return-void
.end method

.method public static isAutoDownloadAllowed()Z
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkMetered()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileAutoDownload()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static isEpisodeDownloadAllowed()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileEpisodeDownload()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEpisodeHeadDownloadAllowed()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isImageAllowed()Z

    move-result v0

    return v0
.end method

.method public static isFeedRefreshAllowed()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileFeedRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isImageAllowed()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileImages()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isNetworkCellular()Z
    .locals 5

    sget-object v0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method private static isNetworkMetered()Z
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public static isNetworkRestricted()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkCellular()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isStreamingAllowed()Z
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAllowMobileStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isNetworkRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isVpnOverWifi()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static networkAvailable()Z
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/net/common/NetworkUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wasDownloadBlocked(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "([0-9]{1,3}[\\.]){3}[0-9]{1,3}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "127."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/net/common/NetworkUtils;->wasDownloadBlocked(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
