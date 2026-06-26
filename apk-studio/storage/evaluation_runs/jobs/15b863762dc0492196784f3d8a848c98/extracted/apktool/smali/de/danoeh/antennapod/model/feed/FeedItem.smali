.class public Lde/danoeh/antennapod/model/feed/FeedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NEW:I = -0x1

.field public static final PLAYED:I = 0x1

.field public static final TAG_FAVORITE:Ljava/lang/String; = "Favorite"

.field public static final TAG_QUEUE:Ljava/lang/String; = "Queue"

.field public static final UNPLAYED:I


# instance fields
.field private autoDownloadEnabled:Z

.field private transient chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private transient feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private feedId:J

.field private final hasChapters:Z

.field private id:J

.field private imageUrl:Ljava/lang/String;

.field private itemIdentifier:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private media:Lde/danoeh/antennapod/model/feed/FeedMedia;

.field private paymentLink:Ljava/lang/String;

.field private podcastIndexChapterUrl:Ljava/lang/String;

.field private podcastIndexTranscriptType:Ljava/lang/String;

.field private podcastIndexTranscriptUrl:Ljava/lang/String;

.field private pubDate:Ljava/util/Date;

.field private socialInteractUrl:Ljava/lang/String;

.field private state:I

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private transcript:Lde/danoeh/antennapod/model/feed/Transcript;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    iput p7, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    iput-object p8, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILde/danoeh/antennapod/model/feed/Feed;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    iput p7, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    iput-object p8, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-boolean p9, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    iput-object p6, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->paymentLink:Ljava/lang/String;

    iput-wide p7, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feedId:J

    iput-boolean p9, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    iput-object p10, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    iput p11, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    iput-object p12, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    iput-boolean p13, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexChapterUrl:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->socialInteractUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableAutoDownload()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    iget-wide v4, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
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

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object v0
.end method

.method public getFeedId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feedId:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    return-wide v0
.end method

.method public getIdentifyingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata-retriever:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkWithFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    return-object v0
.end method

.method public getPaymentLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->paymentLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayState()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    return v0
.end method

.method public getPodcastIndexChapterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexChapterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPubDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSocialInteractUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->socialInteractUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->transcript:Lde/danoeh/antennapod/model/feed/Transcript;

    return-object v0
.end method

.method public getTranscriptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscriptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasChapters()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    return v0
.end method

.method public hasMedia()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTranscript()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAutoDownloadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->autoDownloadEnabled:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInProgress()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNew()Z
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayed()Z
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTagged(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->chapters:Ljava/util/List;

    return-void
.end method

.method public setDescriptionIfLonger(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->description:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->description:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method

.method public setFeedId(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feedId:J

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItemId(J)V

    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->itemIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    return-void
.end method

.method public setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 1

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_0
    return-void
.end method

.method public setNew()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    return-void
.end method

.method public setPaymentLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->paymentLink:Ljava/lang/String;

    return-void
.end method

.method public setPlayed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->state:I

    return-void
.end method

.method public setPodcastIndexChapterUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexChapterUrl:Ljava/lang/String;

    return-void
.end method

.method public setPubDate(Ljava/util/Date;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    return-void
.end method

.method public setSocialInteractUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->socialInteractUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTranscript(Lde/danoeh/antennapod/model/feed/Transcript;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->transcript:Lde/danoeh/antennapod/model/feed/Transcript;

    return-void
.end method

.method public setTranscriptUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->updateTranscriptPreferredFormat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItem [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->feedId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pubDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromOther(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 2

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->imageUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->description:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->link:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->pubDate:Ljava/util/Date;

    :cond_4
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setNew()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->compareWithOther(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v1, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->updateFromOther(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_6
    :goto_0
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->paymentLink:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->paymentLink:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->chapters:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters:Z

    if-nez v1, :cond_8

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->chapters:Ljava/util/List;

    :cond_8
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexChapterUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexChapterUrl:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->socialInteractUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->socialInteractUrl:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public updateTranscriptPreferredFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/TranscriptType;->fromMime(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/TranscriptType;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/model/feed/TranscriptType;->fromMime(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/TranscriptType;

    move-result-object v0

    iget v1, p1, Lde/danoeh/antennapod/model/feed/TranscriptType;->priority:I

    iget v0, v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->priority:I

    if-le v1, v0, :cond_1

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptUrl:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/TranscriptType;->canonicalMime:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItem;->podcastIndexTranscriptType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
