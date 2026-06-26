.class public final Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final badPathSymbolResolutionStrategy:I

.field public final directoryManager:Landroidx/collection/internal/LruHashMap;

.field public final mimeTypeMap:Landroid/webkit/MimeTypeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/collection/internal/LruHashMap;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badPathSymbolResolutionStrategy"

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    iput p2, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->badPathSymbolResolutionStrategy:I

    iput-object p3, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->mimeTypeMap:Landroid/webkit/MimeTypeMap;

    return-void
.end method


# virtual methods
.method public final create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 12

    const-string v0, "baseDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v1, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    if-eqz v1, :cond_e

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    goto/16 :goto_6

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create() Segments are empty and baseDir ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget v4, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->badPathSymbolResolutionStrategy:I

    iget-object v5, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    const-string v6, "ExternalFileManager"

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    :goto_1
    iget-boolean v7, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    iget-object v8, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v7, "mimeTypeMap"

    iget-object v9, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->mimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filename"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "application/octet-stream"

    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v7

    goto :goto_2

    :cond_4
    const-string v10, "vnd.android.document/directory"

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v7

    iget-object v9, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v9, v2}, Landroidx/collection/internal/LruHashMap;->isBaseDir(Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;)V

    const-string v9, "appContext"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v7, v8, v9}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->findFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    new-instance p2, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    invoke-direct {p2, v7, v8}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v5, v4, p2}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V

    goto/16 :goto_6

    :cond_6
    move-object v2, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v2}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v7, v9, v10, v8}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create() DocumentsContract.createDocument returned null, file.uri = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", segment.name = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_6

    :cond_8
    iget-boolean v2, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    if-eqz v2, :cond_9

    invoke-static {v5, v7}, Landroidx/documentfile/provider/TreeDocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v5, v7}, Landroidx/documentfile/provider/TreeDocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v3

    :goto_4
    if-eqz v2, :cond_a

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    new-instance p2, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-direct {p2, v5, v3}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V

    invoke-direct {p1, p2, v8}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    invoke-direct {p2, v5, v4, p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V

    move-object p1, p2

    goto :goto_6

    :cond_a
    new-instance v2, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-direct {v2, v5, v3}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_c

    const-string p1, "create() result file is null"

    goto :goto_3

    :cond_c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-boolean p2, p1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    if-eqz p2, :cond_d

    new-instance p2, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-direct {p2, v2, p1}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance p2, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {p2, v2}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    :goto_5
    new-instance p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    invoke-direct {p1, v5, v4, p2}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V

    :goto_6
    return-object p1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create() root is already FileRoot, cannot append anything anymore, root = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseDir segments = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v7, 0x3f

    iget-object v2, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", segments = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ExternalFileManager"

    const-string v1, "deleteContent() Only directories are supported (files can\'t have contents anyway)"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v2, p1}, Landroidx/collection/internal/LruHashMap;->isBaseDir(Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;)V

    iget-object p1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->listFilesFast(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    iget-object v1, v1, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/TreeDocumentFile;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    :goto_0
    return v0
.end method

.method public final exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->exists()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 4

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v1, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-boolean v1, v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "findFile() Cannot do search when last segment is file"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, p1, v3}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->findDeepFile(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Landroidx/collection/internal/LruHashMap;)Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/documentfile/provider/TreeDocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object p1

    new-instance v0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-direct {v0, v2, p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, p1}, Landroidx/collection/internal/LruHashMap;->isBaseDir(Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;)V

    const-string p1, "appContext"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;-><init>(Landroid/content/Context;I)V

    const-string v3, "subfont.ttf"

    invoke-static {v2, v1, v3, p1}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->findFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {v0, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    iget v1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->badPathSymbolResolutionStrategy:I

    invoke-direct {p1, v2, v1, v0}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V

    move-object v0, p1

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "findFile() Cannot use FileRoot as directory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ExternalFileManager"

    if-nez p1, :cond_0

    const-string p1, "getInputStream() toDocumentFile() returned null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() documentFile does not exist, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() documentFile is not a file, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() cannot read from documentFile, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-boolean v1, v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getName() toDocumentFile() returned null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ExternalFileManager"

    if-nez p1, :cond_0

    const-string p1, "getOutputStream() toDocumentFile() returned null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() documentFile does not exist, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() documentFile is not a file, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->canWrite()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() cannot write to documentFile, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isDirectory()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->isFile()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v0, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v1, p1}, Landroidx/collection/internal/LruHashMap;->isBaseDir(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)V

    iget-object p1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->listFilesFast(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    new-instance v3, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    new-instance v4, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {v4, v2}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->badPathSymbolResolutionStrategy:I

    invoke-direct {v3, p1, v2, v4}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "listFiles() Cannot use listFiles with FileRoot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toDocumentFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;
    .locals 3

    iget-object v0, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object p1

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast p1, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/manager/ExternalFileManager;->directoryManager:Landroidx/collection/internal/LruHashMap;

    invoke-static {v1, p1, v0, v2}, Lcom/github/k1rakishou/fsaf/util/SAFHelper;->findDeepFile(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Landroidx/collection/internal/LruHashMap;)Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    move-result-object p1

    return-object p1
.end method
