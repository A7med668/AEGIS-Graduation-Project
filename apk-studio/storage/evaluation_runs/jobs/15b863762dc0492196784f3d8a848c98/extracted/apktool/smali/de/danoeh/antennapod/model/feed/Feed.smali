.class public Lde/danoeh/antennapod/model/feed/Feed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEEDFILETYPE_FEED:I = 0x0

.field public static final PREFIX_GENERATIVE_COVER:Ljava/lang/String; = "antennapod_generative_cover:"

.field public static final PREFIX_LOCAL_FOLDER:Ljava/lang/String; = "antennapod_local:"

.field public static final STATE_ARCHIVED:I = 0x2

.field public static final STATE_NOT_SUBSCRIBED:I = 0x1

.field public static final STATE_SUBSCRIBED:I = 0x0

.field public static final TYPE_ATOM1:Ljava/lang/String; = "atom"

.field public static final TYPE_RSS2:Ljava/lang/String; = "rss"


# instance fields
.field private author:Ljava/lang/String;

.field private customTitle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private feedIdentifier:Ljava/lang/String;

.field private feedTitle:Ljava/lang/String;

.field private fundingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedFunding;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private imageUrl:Ljava/lang/String;

.field private itemfilter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;

.field private lastRefreshAttempt:J

.field private lastUpdateFailed:Z

.field private link:Ljava/lang/String;

.field private localFileUrl:Ljava/lang/String;

.field private nextPageLink:Ljava/lang/String;

.field private pageNr:I

.field private paged:Z

.field private preferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

.field private sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

.field private state:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v23}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/SortOrder;ZI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/SortOrder;ZI)V
    .locals 3

    move-object/from16 v0, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p14

    iput-object v1, p0, Lde/danoeh/antennapod/model/feed/Feed;->localFileUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->id:J

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastModified:Ljava/lang/String;

    iput-object p6, p0, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    iput-object p7, p0, Lde/danoeh/antennapod/model/feed/Feed;->description:Ljava/lang/String;

    invoke-static {p8}, Lde/danoeh/antennapod/model/feed/FeedFunding;->extractPaymentLinks(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    iput-object p9, p0, Lde/danoeh/antennapod/model/feed/Feed;->author:Ljava/lang/String;

    iput-object p10, p0, Lde/danoeh/antennapod/model/feed/Feed;->language:Ljava/lang/String;

    iput-object p11, p0, Lde/danoeh/antennapod/model/feed/Feed;->type:Ljava/lang/String;

    iput-object p12, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->imageUrl:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->nextPageLink:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->itemfilter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    :goto_0
    move-object/from16 p1, p21

    goto :goto_1

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->itemfilter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setSortOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V

    move/from16 p1, p22

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastUpdateFailed:Z

    move/from16 p1, p23

    iput p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->state:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->localFileUrl:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    sget-object v5, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->OFF:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    sget-object v6, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    const-wide/16 v1, 0x0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lde/danoeh/antennapod/model/feed/FeedPreferences;-><init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->preferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    return-void
.end method


# virtual methods
.method public addPayment(Lde/danoeh/antennapod/model/feed/FeedFunding;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/Feed;->id:J

    iget-wide v4, p1, Lde/danoeh/antennapod/model/feed/Feed;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHumanReadableIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->id:J

    return-wide v0
.end method

.method public getIdentifyingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemAtIndex(I)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object p1
.end method

.method public getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->itemfilter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRefreshAttempt()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->localFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMostRecentItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 5

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNextPageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->nextPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNr()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->pageNr:I

    return v0
.end method

.method public getPaymentLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedFunding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->preferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    return-object v0
.end method

.method public getSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->state:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasEpisodeInApp()Z
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    const-string v3, "Favorite"

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Queue"

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public hasInteractedWithEpisode()Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    const-string v3, "Favorite"

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "Queue"

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v2

    if-lez v2, :cond_1

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v1
.end method

.method public hasLastUpdateFailed()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastUpdateFailed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->id:J

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

.method public isLocalFeed()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    const-string v1, "antennapod_local:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPaged()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->author:Ljava/lang/String;

    return-void
.end method

.method public setCustomTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->customTitle:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFeedIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->id:J

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->preferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedID(J)V

    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->items:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->language:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setLastRefreshAttempt(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    return-void
.end method

.method public setLastUpdateFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastUpdateFailed:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    return-void
.end method

.method public setLocalFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->localFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setNextPageLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->nextPageLink:Ljava/lang/String;

    return-void
.end method

.method public setPageNr(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->pageNr:I

    return-void
.end method

.method public setPaged(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    return-void
.end method

.method public setPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->preferences:Lde/danoeh/antennapod/model/feed/FeedPreferences;

    return-void
.end method

.method public setSortOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/SortOrder;->scope:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTRA_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified sortOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid. Only those with INTRA_FEED scope are allowed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->state:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->type:Ljava/lang/String;

    return-void
.end method

.method public updateFromOther(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 5

    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->imageUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedTitle:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->feedIdentifier:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->link:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->description:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->language:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->language:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->author:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->author:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->fundingList:Ljava/util/ArrayList;

    :cond_7
    iget-wide v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    iget-wide v2, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    iput-wide v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->lastRefreshAttempt:J

    :cond_8
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    if-eqz v0, :cond_9

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/feed/Feed;->paged:Z

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/Feed;->nextPageLink:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/Feed;->nextPageLink:Ljava/lang/String;

    :cond_9
    return-void
.end method
