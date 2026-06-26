.class public Lde/danoeh/antennapod/storage/database/StatisticsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final episodes:J

.field public final episodesDownloadCount:J

.field public final episodesStarted:J

.field public final feed:Lde/danoeh/antennapod/model/feed/Feed;

.field public final hasRecentUnplayed:Z

.field public final time:J

.field public final timePlayed:J

.field public final totalDownloadSize:J


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;JJJJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-wide p2, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->time:J

    iput-wide p4, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iput-wide p6, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodes:J

    iput-wide p8, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesStarted:J

    iput-wide p10, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    iput-wide p12, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesDownloadCount:J

    iput-boolean p14, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->hasRecentUnplayed:Z

    return-void
.end method
