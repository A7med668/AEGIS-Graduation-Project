.class public final Lcom/github/k1rakishou/fsaf/FileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final badPathSymbolResolutionStrategy:I

.field public final directoryManager:Landroidx/collection/internal/LruHashMap;

.field public final managers:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/collection/internal/LruHashMap;

    invoke-direct {v0, p1}, Landroidx/collection/internal/LruHashMap;-><init>(Landroid/content/Context;)V

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "badPathSymbolResolutionStrategy"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->appContext:Landroid/content/Context;

    iput v2, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/FileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;

    invoke-direct {v1, p1, v2, v0}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;-><init>(Landroid/content/Context;ILandroidx/collection/internal/LruHashMap;)V

    new-instance p1, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;

    invoke-direct {p1, v2}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;-><init>(I)V

    sget-object v0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    invoke-virtual {p0, v0, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->addCustomFileManager(Lcom/github/k1rakishou/fsaf/file/FileManagerId;Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;)V

    sget-object v0, Lcom/github/k1rakishou/fsaf/file/RawFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    invoke-virtual {p0, v0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->addCustomFileManager(Lcom/github/k1rakishou/fsaf/file/FileManagerId;Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;)V

    return-void
.end method

.method public static copyDirectoryWithContent$default(Lcom/github/k1rakishou/fsaf/FileManager;Lcom/github/k1rakishou/fsaf/file/ExternalFile;Lcom/github/k1rakishou/fsaf/file/RawFile;Z)V
    .locals 8

    const-string v0, "Destination directory is not a directory, path = "

    const-string v1, "Source directory is not a directory, path = "

    const-string v2, "Destination directory does not exists, path = "

    const-string v3, "Source directory does not exists, path = "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p2, "FileManager"

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "FileManager"

    const-string p2, "Source directory is empty, nothing to copy"

    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p2, "FileManager"

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "FileManager"

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "FileManager"

    invoke-virtual {p2}, Lcom/github/k1rakishou/fsaf/file/RawFile;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->traverseDirectory(Lcom/github/k1rakishou/fsaf/file/ExternalFile;ZLkotlin/collections/AbstractMap$toString$1;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "FileManager"

    const-string p2, "No files were collected, nothing to copy"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v1, v0}, Landroidx/collection/internal/LruHashMap;->isBaseDir(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)V

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->splitIntoSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_9

    new-instance v4, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p2, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object v1

    if-nez v1, :cond_e

    const-string p1, "FileManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create inner file with name "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    goto :goto_8

    :cond_e
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->copyFileContents(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "FileManager"

    const-string p2, "Couldn\'t copy one file into another"

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addCustomFileManager(Lcom/github/k1rakishou/fsaf/file/FileManagerId;Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;)V
    .locals 2

    const-string v0, "FileManager with id "

    monitor-enter p0

    :try_start_0
    const-string v1, "fileManagerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "FileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized copyFileContents(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/github/k1rakishou/fsaf/FileManager;->getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move-object v2, v1

    :goto_2
    :try_start_7
    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    :try_start_a
    const-string p2, "FileManager"

    const-string v1, "IOException while copying one file into another"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_2
    :goto_5
    monitor-exit p0

    return v0

    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final declared-synchronized create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 4

    const-string v0, ", fileManagerId = "

    const-string v1, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v2, "baseDir"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    sget-object v0, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    iget v0, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    invoke-static {v0, p2}, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->checkBadSymbolsAndApplyResolutionStrategy$fsaf_release(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p2, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/github/k1rakishou/fsaf/file/RawFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/github/k1rakishou/fsaf/file/RawFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/github/k1rakishou/fsaf/file/RawFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/github/k1rakishou/fsaf/file/RawFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->fromRawFile(Ljava/io/File;)Lcom/github/k1rakishou/fsaf/file/RawFile;

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

.method public final declared-synchronized fromRawFile(Ljava/io/File;)Lcom/github/k1rakishou/fsaf/file/RawFile;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/RawFile;

    new-instance v1, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/github/k1rakishou/fsaf/file/RawFile;

    new-instance v1, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {v1, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    iget p1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->toDocumentFile(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/FileManager;->appContext:Landroid/content/Context;

    iget v3, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    new-instance v4, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    invoke-direct {v4, p1, v1}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->appContext:Landroid/content/Context;

    iget v2, p0, Lcom/github/k1rakishou/fsaf/FileManager;->badPathSymbolResolutionStrategy:I

    new-instance v3, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {v3, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 4

    const-string v0, ", fileManagerId = "

    const-string v1, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;
    .locals 3

    const-string v0, "Not implemented for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/FileManager;->managers:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileManagerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toDocumentFile(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;
    .locals 6

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/FileManager;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroidx/documentfile/provider/TreeDocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v2

    iget-object v3, v2, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v4, "docTreeFile.uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v0, p1}, Landroidx/documentfile/provider/TreeDocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {v0, p1}, Landroidx/documentfile/provider/TreeDocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/documentfile/provider/TreeDocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-direct {v3, v0, v2}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Provided uri is neither a treeUri nor singleUri, uri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final declared-synchronized traverseDirectory(Lcom/github/k1rakishou/fsaf/file/ExternalFile;ZLkotlin/collections/AbstractMap$toString$1;)V
    .locals 4

    const-string v0, "Source directory is not a directory, path = "

    const-string v1, "Source directory does not exists, path = "

    monitor-enter p0

    :try_start_0
    const-string v2, "traverseMode"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p2, "FileManager"

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "FileManager"

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_3

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {p3, p2}, Lkotlin/collections/AbstractMap$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p3, v0}, Lkotlin/collections/AbstractMap$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lkotlin/collections/AbstractMap$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v1, "FileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is neither a file nor a directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(exists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
