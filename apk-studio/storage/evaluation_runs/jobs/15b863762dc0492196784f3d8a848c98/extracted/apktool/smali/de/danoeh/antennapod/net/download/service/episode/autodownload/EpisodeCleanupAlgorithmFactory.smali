.class public abstract Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithmFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getEpisodeCleanupValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APCleanupAlgorithm;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APCleanupAlgorithm;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APQueueCleanupAlgorithm;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APQueueCleanupAlgorithm;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APNullCleanupAlgorithm;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/APNullCleanupAlgorithm;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/ExceptFavoriteCleanupAlgorithm;-><init>()V

    return-object v0
.end method
