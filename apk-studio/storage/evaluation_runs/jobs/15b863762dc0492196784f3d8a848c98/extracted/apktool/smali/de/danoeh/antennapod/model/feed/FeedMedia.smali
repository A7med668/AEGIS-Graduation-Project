.class public Lde/danoeh/antennapod/model/feed/FeedMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/model/playback/Playable;


# static fields
.field private static final CHECKED_ON_SIZE_BUT_UNKNOWN:I = -0x80000000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/danoeh/antennapod/model/feed/FeedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEEDFILETYPE_FEEDMEDIA:I = 0x2

.field public static final FILENAME_PREFIX_EMBEDDED_COVER:Ljava/lang/String; = "metadata-retriever:"

.field public static final PLAYABLE_TYPE_FEEDMEDIA:I = 0x1


# instance fields
.field private downloadDate:J

.field private downloadUrl:Ljava/lang/String;

.field private duration:I

.field private hasEmbeddedPicture:Ljava/lang/Boolean;

.field private id:J

.field private volatile item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private itemID:J

.field private lastPlayedTimeHistory:Ljava/util/Date;

.field private lastPlayedTimeStatistics:J

.field private localFileUrl:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private playedDuration:I

.field private playedDurationWhenStarted:I

.field private position:I

.field private size:J

.field private startPosition:I


# direct methods
.method public static bridge synthetic -$$Nest$fputitemID(Lde/danoeh/antennapod/model/feed/FeedMedia;J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedMedia$1;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia$1;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;IJ)V
    .locals 2

    move/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    iput-object p9, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    iput-object p10, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    iput-wide p11, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    iput p4, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    iput p5, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDurationWhenStarted:I

    iput-wide p6, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    iput-object p8, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    if-nez p13, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p13}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_1
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeHistory:Ljava/util/Date;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeStatistics:J

    return-void
.end method

.method public constructor <init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/Boolean;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;IJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    iput-wide p3, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkEmbeddedPicture()V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    return-void
.end method

.method public checkedOnSizeButUnknown()Z
    .locals 5

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public compareWithOther(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-wide v2, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v4, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget p1, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    if-lez p1, :cond_4

    iget p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    if-gtz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;

    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    iget-wide v4, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public fileExists()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getChapters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadDate()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    return v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHumanReadableIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getImageLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata-retriever:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    return-wide v0
.end method

.method public getLastPlayedTimeHistory()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeHistory:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getLastPlayedTimeStatistics()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeStatistics:J

    return-wide v0
.end method

.method public getLocalFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaItem()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 3

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    iget-wide v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    :cond_1
    :goto_0
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v1
.end method

.method public getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/model/playback/MediaType;->fromMimeType(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlayedDuration()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    return v0
.end method

.method public getPlayedDurationWhenStarted()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDurationWhenStarted:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    return v0
.end method

.method public getPubDate()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    return-wide v0
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    return v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptFileUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".transcript"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsiteLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEmbeddedPicture()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->checkEmbeddedPicture()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasTranscript()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasTranscript()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isDownloaded()Z
    .locals 5

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInProgress()Z
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public localFileAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPlaybackCompleted(Landroid/content/Context;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    return-void
.end method

.method public onPlaybackPause(Landroid/content/Context;)V
    .locals 2

    iget p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDurationWhenStarted:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    iput v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDurationWhenStarted:I

    :cond_0
    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    return-void
.end method

.method public onPlaybackStart()V
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->startPosition:I

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDurationWhenStarted:I

    return-void
.end method

.method public setChapters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setChapters(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setCheckedOnSizeButUnknown()V
    .locals 2

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    return-void
.end method

.method public setDownloaded(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    return-void
.end method

.method public setHasEmbeddedPicture(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    return-void
.end method

.method public setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 2

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_1
    return-void
.end method

.method public setItemId(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->itemID:J

    return-void
.end method

.method public setLastPlayedTimeHistory(Ljava/util/Date;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_0
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeHistory:Ljava/util/Date;

    return-void
.end method

.method public setLastPlayedTimeStatistics(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeStatistics:J

    return-void
.end method

.method public setLocalFileUrl(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    :cond_0
    return-void
.end method

.method public setPlayedDuration(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    :cond_0
    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    return-void
.end method

.method public setTranscript(Lde/danoeh/antennapod/model/feed/Transcript;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTranscript(Lde/danoeh/antennapod/model/feed/Transcript;)V

    return-void
.end method

.method public updateFromOther(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 5

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    iget-wide v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    :cond_0
    iget v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    if-lez v0, :cond_1

    iget v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    if-gtz v1, :cond_1

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    :cond_1
    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->size:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->downloadDate:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeHistory:Ljava/util/Date;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->playedDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;->lastPlayedTimeStatistics:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
