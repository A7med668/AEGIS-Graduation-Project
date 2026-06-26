.class public Lde/danoeh/antennapod/ui/glide/ApGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# static fields
.field private static final GIGABYTES:J = 0x40000000L

.field private static final MEGABYTES:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "ApGlideModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xfa00000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3200000

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Free space on cache dir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", using image cache size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApGlideModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, p1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    new-instance p2, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader$Factory;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    new-instance p2, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$Factory;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$Factory;-><init>()V

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    new-instance p2, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;-><init>()V

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    new-instance p2, Lde/danoeh/antennapod/ui/glide/NoHttpStringLoader$StreamFactory;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/glide/NoHttpStringLoader$StreamFactory;-><init>()V

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    new-instance p2, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$Factory;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
