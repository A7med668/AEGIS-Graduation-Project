.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field public static final lockedCacheDirs:Ljava/util/HashSet;


# instance fields
.field public final cacheDir:Ljava/io/File;

.field public final contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

.field public final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field public final fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

.field public initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field public final listeners:Ljava/util/HashMap;

.field public final random:Ljava/util/Random;

.field public released:Z

.field public totalSpace:J

.field public final touchCacheSpans:Z

.field public uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V
    .locals 6

    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    new-instance p1, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    iput-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iput-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Landroidx/media3/datasource/cache/SimpleCache$1;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/SimpleCache$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/datasource/cache/SimpleCache;)Landroidx/media3/datasource/cache/CacheEvictor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    return-object p0
.end method

.method public static createCacheDirectories(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static createUid(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadUid([Ljava/io/File;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static parseUid(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    return-void
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/datasource/cache/CachedContent;

    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v4, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    invoke-virtual {p3, v2, v3, v4, v5}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/datasource/cache/ContentMetadata$-CC;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v6, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    iget-wide v4, p2, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 6

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final initialize()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/cache/CachedContentIndex;->initialize(J)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v4, v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->initialize(J)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->removeEmpty()V

    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method public final loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3}, Landroidx/media3/datasource/cache/CachedContentIndex;->isIndexFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/CacheFileMetadata;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->length:J

    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method public final notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method public final notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/CachedContent;->unlockRange(J)V

    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeStaleSpans()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CachedContent;

    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_3
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    new-instance v3, Ljava/io/File;

    iget-object p1, v2, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget-object p2, v2, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget p1, v0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    move-wide v5, v4

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_1
    iget-boolean p3, p4, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p4}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p3, p1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p3, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p2

    iget-wide v2, p4, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/datasource/cache/CachedContent;->lockRange(JJ)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-object p4

    :cond_1
    monitor-exit p0

    const/4 p2, 0x0

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    invoke-virtual {p1, p2, v5, v6, v0}, Landroidx/media3/datasource/cache/CachedContent;->setLastTouchTimestamp(Landroidx/media3/datasource/cache/SimpleCacheSpan;JZ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-object p1
.end method
