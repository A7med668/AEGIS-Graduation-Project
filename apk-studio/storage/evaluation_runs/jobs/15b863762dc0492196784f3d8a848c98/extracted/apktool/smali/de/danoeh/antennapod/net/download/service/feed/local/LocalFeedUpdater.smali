.class public Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;
    }
.end annotation


# static fields
.field static final PREFERRED_FEED_IMAGE_FILENAMES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "LocalFeedUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "folder.png"

    const-string v1, "Folder.png"

    const-string v2, "folder.jpg"

    const-string v3, "Folder.jpg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->PREFERRED_FEED_IMAGE_FILENAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFeedItem(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;Landroid/content/Context;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getLastModified()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lde/danoeh/antennapod/model/feed/FeedItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->disableAutoDownload()V

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getLength()J

    move-result-wide v11

    new-instance v5, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v5 .. v21}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;IJ)V

    invoke-virtual {v1, v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual/range {p0 .. p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getLength()J

    move-result-wide v3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getSize()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->updateFromOther(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-object v1

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-static {v1, v2, v3}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->loadMetadata(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-object v1
.end method

.method private static feedContainsFile(Lde/danoeh/antennapod/model/feed/Feed;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImageUrl(Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->PREFERRED_FEED_IMAGE_FILENAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "antennapod_generative_cover:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadMetadata(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;Landroid/content/Context;)V
    .locals 7

    const-string v0, ": "

    const-string v1, "LocalFeedUpdater"

    new-instance v2, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;

    invoke-direct {v2}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "19040101T000000.000Z"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0, v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    invoke-static {v3}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTitle(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDuration(I)V

    :cond_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setHasEmbeddedPicture(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;

    new-instance v5, Lorg/apache/commons/io/input/CountingInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;-><init>(Lorg/apache/commons/io/input/CountingInputStream;)V

    invoke-virtual {v4}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInputStream()V

    invoke-virtual {v4}, Lde/danoeh/antennapod/parser/media/id3/Id3MetadataReader;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse ID3 of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v3, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;

    invoke-direct {v3, p2}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readInputStream()V

    invoke-virtual {v3}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_6

    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    if-eqz p2, :cond_5

    :try_start_c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_d
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    :try_start_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse vorbis comments of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_6
    :goto_6
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V

    return-void

    :goto_7
    :try_start_f
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method private static reportError(Lde/danoeh/antennapod/model/feed/Feed;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    sget-object v6, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static reportSuccess(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    sget-object v6, Lde/danoeh/antennapod/model/download/DownloadError;->SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedLastUpdateFailed(JZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static tryUpdateFeed(Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;Landroid/net/Uri;Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-static {p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->list(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/danoeh/antennapod/model/playback/MediaType;->fromMimeType(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v6

    sget-object v7, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-eq v6, v7, :cond_2

    sget-object v7, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v6, v7, :cond_1

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-virtual {v5}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->feedContainsFile(Lde/danoeh/antennapod/model/feed/Feed;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-static {p0, v6, p1}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->createFeedItem(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;Landroid/content/Context;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v6

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Lde/danoeh/antennapod/model/feed/FeedItem;->updateFromOther(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :goto_2
    if-eqz p3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p3, v0, v5}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;->onLocalFileScanned(II)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    invoke-static {v1, p2}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->getImageUrl(Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p2

    sget-object p3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->DISABLED:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setAutoDownload(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V

    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->local_feed_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setDescription(Ljava/lang/String;)V

    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->local_folder:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setAuthor(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    return-object p0
.end method

.method public static updateFeed(Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "antennapod_local:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->tryUpdateFeed(Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;Landroid/net/Uri;Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater$UpdaterProgressListener;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedDownloadLog(JJ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->reportSuccess(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read local directory. Try re-connecting the folder on the podcast info page."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to retrieve document tree. Try re-connecting the folder on the podcast info page."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/net/download/service/feed/local/LocalFeedUpdater;->reportError(Lde/danoeh/antennapod/model/feed/Feed;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
