.class public Lde/danoeh/antennapod/model/playback/RemoteMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/model/playback/Playable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/danoeh/antennapod/model/playback/RemoteMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_TYPE_REMOTE_MEDIA:I = 0x3

.field public static final TAG:Ljava/lang/String; = "RemoteMedia"


# instance fields
.field private chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadUrl:Ljava/lang/String;

.field private duration:I

.field private final episodeLink:Ljava/lang/String;

.field private final episodeTitle:Ljava/lang/String;

.field private final feedAuthor:Ljava/lang/String;

.field private final feedLink:Ljava/lang/String;

.field private final feedTitle:Ljava/lang/String;

.field private final feedUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final itemIdentifier:Ljava/lang/String;

.field private lastPlayedTimeStatistics:J

.field private final mimeType:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private position:I

.field private final pubDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/model/playback/RemoteMedia$1;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/playback/RemoteMedia$1;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeLink:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedAuthor:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedLink:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->pubDate:Ljava/util/Date;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->notes:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedTitle:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeTitle:Ljava/lang/String;

    iput-object p6, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeLink:Ljava/lang/String;

    iput-object p7, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedAuthor:Ljava/lang/String;

    iput-object p8, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    iput-object p9, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedLink:Ljava/lang/String;

    iput-object p10, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->mimeType:Ljava/lang/String;

    iput-object p11, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->pubDate:Ljava/util/Date;

    iput-object p12, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->notes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_4

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
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

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->duration:I

    return v0
.end method

.method public getEpisodeIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayedTimeStatistics()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->lastPlayedTimeStatistics:J

    return-wide v0
.end method

.method public getLocalFileUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/model/playback/MediaType;->fromMimeType(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->position:I

    return v0
.end method

.method public getPubDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->pubDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public localFileAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlaybackCompleted(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPlaybackPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStart()V
    .locals 0

    return-void
.end method

.method public setChapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->chapters:Ljava/util/List;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->duration:I

    return-void
.end method

.method public setLastPlayedTimeStatistics(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->lastPlayedTimeStatistics:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->position:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->episodeLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedAuthor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->feedLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->pubDate:Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->notes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/danoeh/antennapod/model/playback/RemoteMedia;->lastPlayedTimeStatistics:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
