.class Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddedImageFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->localFileAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getPosition()I

    move-result v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;->image:Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/io/IOUtils;->read(Ljava/io/InputStream;[BII)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :goto_4
    :try_start_1
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :goto_5
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p2
.end method
