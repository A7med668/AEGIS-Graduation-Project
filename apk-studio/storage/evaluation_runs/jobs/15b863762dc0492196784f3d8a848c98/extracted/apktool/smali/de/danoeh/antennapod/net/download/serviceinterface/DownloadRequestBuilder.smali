.class public Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final destination:Ljava/lang/String;

.field private final feedfileId:J

.field private final feedfileType:I

.field private initiatedByUser:Z

.field private lastModified:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->arguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->initiatedByUser:Z

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->destination:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/net/common/UrlChecker;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->source:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getHumanReadableIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileId:J

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileType:I

    const-string p1, "page"

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getPageNr()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->arguments:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->initiatedByUser:Z

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->destination:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/net/common/UrlChecker;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->source:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getHumanReadableIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileId:J

    const/4 p1, 0x2

    iput p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileType:I

    return-void
.end method


# virtual methods
.method public build()Lde/danoeh/antennapod/model/download/DownloadRequest;
    .locals 13

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadRequest;

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->destination:Ljava/lang/String;

    iget-object v2, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->source:Ljava/lang/String;

    iget-object v3, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->title:Ljava/lang/String;

    iget-wide v4, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileId:J

    iget v6, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->feedfileType:I

    iget-object v7, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->lastModified:Ljava/lang/String;

    iget-object v8, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->username:Ljava/lang/String;

    iget-object v9, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->password:Ljava/lang/String;

    iget-object v11, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->arguments:Landroid/os/Bundle;

    iget-boolean v12, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->initiatedByUser:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-object v0
.end method

.method public lastModified(Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->lastModified:Ljava/lang/String;

    return-object p0
.end method

.method public setForce(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->lastModified:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->source:Ljava/lang/String;

    return-void
.end method

.method public withAuthentication(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->username:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public withInitiatedByUser(Z)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->initiatedByUser:Z

    return-object p0
.end method
