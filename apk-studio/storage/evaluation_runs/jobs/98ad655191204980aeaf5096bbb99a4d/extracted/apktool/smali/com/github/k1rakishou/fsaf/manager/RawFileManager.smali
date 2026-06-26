.class public final Lcom/github/k1rakishou/fsaf/manager/RawFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;


# instance fields
.field public final badPathSymbolResolutionStrategy:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "badPathSymbolResolutionStrategy"

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->badPathSymbolResolutionStrategy:I

    return-void
.end method

.method public static toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    iget-object p0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object v2, v2, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->appendMany(Ljava/io/File;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 8

    const-string v0, "baseDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v1, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "RawFileManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/github/k1rakishou/fsaf/file/RawFile;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object p2

    iget-object p2, p2, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootFile.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "create() Couldn\'t create root file"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "create() Couldn\'t create root directory"

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exists(baseDir) returned false, but rootFile ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") actually exists!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseDir ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") != rootFile ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget v4, p0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->badPathSymbolResolutionStrategy:I

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    new-instance v5, Ljava/io/File;

    iget-object v6, p2, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v0, :cond_7

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create() Could not create a new file, path = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create() Could not create a new directory, path = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    new-instance v3, Lcom/github/k1rakishou/fsaf/file/RawFile;

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    iget-object p2, p2, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-direct {p1, v5, p2}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1, v1}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/github/k1rakishou/fsaf/file/RawFile;

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {p1, v0}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p1, v1}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    :goto_4
    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create() root is already FileRoot, cannot append anything anymore, root = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "RawFileManager"

    const-string v1, "deleteContent() Only directories are supported (files can\'t have contents anyway)"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->deleteDirectory$fsaf_release(Ljava/io/File;I)Z

    move-result p1

    return p1
.end method

.method public final exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 3

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v1, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

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
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object v2, v2, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->appendMany(Ljava/io/File;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subfont.ttf"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultFile.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    invoke-direct {v0, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lcom/github/k1rakishou/fsaf/file/RawFile;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget v2, p0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->badPathSymbolResolutionStrategy:I

    invoke-direct {p1, v2, v0, v1}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    :goto_3
    return-object p1

    :cond_6
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

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RawFileManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() file does not exist, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() file is not a file, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getInputStream() cannot read from file, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RawFileManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() file does not exist, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() file is not a file, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getOutputStream() cannot write to file, path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public final isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public final lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    instance-of v0, v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/k1rakishou/fsaf/file/FileSegment;

    invoke-virtual {p1, v1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    invoke-static {p1}, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->toFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    new-instance v5, Lcom/github/k1rakishou/fsaf/file/RawFile;

    new-instance v6, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    const-string v7, "file"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    iget v4, p0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager;->badPathSymbolResolutionStrategy:I

    invoke-direct {v5, v4, v6, v1}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;->INSTANCE:Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "listFiles() Cannot use listFiles with FileRoot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
