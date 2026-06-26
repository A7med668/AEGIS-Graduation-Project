.class public Lde/danoeh/antennapod/ui/chapters/ChapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChapterUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chaptersValid(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static enumerateEmptyChapterTitles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/Chapter;->setTitle(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static loadChapters(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;Z)V
    .locals 4

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->loadChaptersOfFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromUrl(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object p2, v0

    move-object v2, p2

    :goto_1
    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromMediaFile(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterMerger;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/chapters/ChapterMerger;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, p1}, Lde/danoeh/antennapod/model/playback/Playable;->setChapters(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {p0, p1}, Lde/danoeh/antennapod/model/playback/Playable;->setChapters(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ChapterUtils"

    const-string p2, "Chapter loading interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v0}, Lde/danoeh/antennapod/model/playback/Playable;->setChapters(Ljava/util/List;)V

    return-void
.end method

.method public static loadChaptersFromMediaFile(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/playback/Playable;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "Chapters loaded"

    const-string v1, "ChapterUtils"

    :try_start_0
    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->openStream(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Lorg/apache/commons/io/input/CountingInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->readId3ChaptersFrom(Lorg/apache/commons/io/input/CountingInputStream;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load ID3 chapters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    :try_start_5
    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->openStream(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Lorg/apache/commons/io/input/CountingInputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v2}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->readOggChaptersFromInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_7

    :cond_4
    :goto_4
    return-object v3

    :catchall_2
    move-exception v3

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :goto_5
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v3
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load vorbis chapters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_8
    :try_start_a
    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->openStream(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Lorg/apache/commons/io/input/CountingInputStream;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->readM4AChaptersFromInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz p0, :cond_8

    :try_start_c
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_c

    :cond_8
    :goto_9
    return-object p1

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_d

    :goto_a
    if-eqz p0, :cond_a

    :try_start_d
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw p1
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open stream "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_d
    const/4 p0, 0x0

    return-object p0

    :catch_5
    move-exception p0

    throw p0

    :catch_6
    move-exception p0

    throw p0

    :catch_7
    move-exception p0

    throw p0
.end method

.method private static loadChaptersFromUrl(Ljava/lang/String;Lokhttp3/CacheControl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/parser/feed/PodcastIndexChapterParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_2
    const-string v2, "ChapterUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load chapters from URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_2
    throw p0
.end method

.method public static loadChaptersFromUrl(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromUrl(Ljava/lang/String;Lokhttp3/CacheControl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromUrl(Ljava/lang/String;Lokhttp3/CacheControl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChaptersFromUrl(Ljava/lang/String;Lokhttp3/CacheControl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static openStream(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;)Lorg/apache/commons/io/input/CountingInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->localFileAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/commons/io/input/CountingInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Local file does not exist"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No local url"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/io/input/CountingInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/apache/commons/io/input/CountingInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Body is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readId3ChaptersFrom(Lorg/apache/commons/io/input/CountingInputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/input/CountingInputStream;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/danoeh/antennapod/parser/media/id3/ID3ReaderException;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;-><init>(Lorg/apache/commons/io/input/CountingInputStream;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/id3/ID3Reader;->readInputStream()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/id3/ChapterReader;->getChapters()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->enumerateEmptyChapterTitles(Ljava/util/List;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->chaptersValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ChapterUtils"

    const-string v0, "Chapter data was invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method private static readM4AChaptersFromInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/parser/media/m4a/M4AChapterReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/parser/media/m4a/M4AChapterReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/m4a/M4AChapterReader;->readInputStream()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/m4a/M4AChapterReader;->getChapters()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->enumerateEmptyChapterTitles(Ljava/util/List;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->chaptersValid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static readOggChaptersFromInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReaderException;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;->readInputStream()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentChapterReader;->getChapters()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils$ChapterStartTimeComparator;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->enumerateEmptyChapterTitles(Ljava/util/List;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->chaptersValid(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
