.class public Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;
.super Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;
.source "SourceFile"


# static fields
.field private static final MAX_DIMENSIONS:I = 0x5dc

.field private static final MAX_FILE_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "ResizingOkHttpStreamFet"


# instance fields
.field private stream:Ljava/io/FileInputStream;

.field private tempIn:Ljava/io/File;

.field private tempOut:Ljava/io/File;


# direct methods
.method public static bridge synthetic -$$Nest$fgetstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->stream:Ljava/io/FileInputStream;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempIn:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempOut:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->stream:Ljava/io/FileInputStream;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempIn:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempOut:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->stream:Ljava/io/FileInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempIn:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->tempOut:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-super {p0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->cleanup()V

    return-void
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;-><init>(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    invoke-super {p0, p1, v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    return-void
.end method
