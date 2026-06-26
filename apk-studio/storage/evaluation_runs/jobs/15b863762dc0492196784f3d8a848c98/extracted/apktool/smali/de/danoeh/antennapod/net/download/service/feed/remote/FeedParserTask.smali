.class public Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedParserTask"


# instance fields
.field private downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

.field private final request:Lde/danoeh/antennapod/model/download/DownloadRequest;

.field private successful:Z


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    new-instance v1, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileType()I

    move-result v7

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_REQUEST_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const-string v11, "Unknown error: Status not set"

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(JLjava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/util/Date;Ljava/lang/String;)V

    iput-object v1, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-void
.end method

.method private checkFeedData(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->checkFeedItems(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;

    const-string v0, "Feed has no title"

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFeedItems(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item has no title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public call()Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "FAILED"

    const-string v3, "successful"

    const-string v4, "\' "

    const-string v5, "Deletion of file \'"

    const-string v6, "FeedParserTask"

    new-instance v7, Lde/danoeh/antennapod/model/feed/Feed;

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setLocalFileUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lde/danoeh/antennapod/model/feed/Feed;->setId(J)V

    new-instance v10, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    sget-object v13, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    sget-object v14, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    sget-object v15, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->OFF:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    sget-object v16, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getUsername()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getPassword()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v18}, Lde/danoeh/antennapod/model/feed/FeedPreferences;-><init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lde/danoeh/antennapod/model/feed/Feed;->setPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "page"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setPageNr(I)V

    new-instance v0, Lde/danoeh/antennapod/parser/feed/FeedHandler;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/FeedHandler;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v7}, Lde/danoeh/antennapod/parser/feed/FeedHandler;->parseFeed(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    move-result-object v10
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " parsed"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v7}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->checkFeedData(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "antennapod_generative_cover:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/danoeh/antennapod/net/download/service/feed/remote/InvalidFeedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v17

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v10, v8

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_3

    move-object v2, v3

    :cond_3
    :goto_2
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v9

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v10, v8

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v11, "html"

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;->getRootElement()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNSUPPORTED_TYPE_HTML:Lde/danoeh/antennapod/model/download/DownloadError;

    :cond_5
    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_3

    move-object v2, v3

    goto :goto_2

    :catch_7
    move-exception v0

    :goto_4
    move-object v10, v8

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_4
    iput-boolean v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_3

    move-object v2, v3

    goto/16 :goto_2

    :goto_6
    iget-boolean v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    if-eqz v0, :cond_6

    new-instance v11, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getHumanReadableIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v13

    const/16 v16, 0x1

    sget-object v17, Lde/danoeh/antennapod/model/download/DownloadError;->SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    iput-object v11, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v10

    :cond_6
    new-instance v11, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getHumanReadableIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    iput-object v11, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v8

    :goto_7
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v8}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->call()Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadStatus()Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->downloadResult:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/FeedParserTask;->successful:Z

    return v0
.end method
