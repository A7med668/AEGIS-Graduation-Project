.class public final Lcom/github/k1rakishou/fsaf/file/RawFile;
.super Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.source "SourceFile"


# static fields
.field public static final FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    const-string v1, "RawFile"

    invoke-direct {v0, v1}, Lcom/github/k1rakishou/fsaf/file/FileManagerId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/k1rakishou/fsaf/file/RawFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    return-void
.end method

.method public constructor <init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V
    .locals 1

    const-string v0, "badPathSymbolResolutionStrategy"

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "segments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final cloneInternal(Ljava/util/ArrayList;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 3

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/Root;->clone()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/RawFile;

    iget v2, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->badSymbolResolutionStrategy:I

    invoke-direct {p1, v2, v0, v1}, Lcom/github/k1rakishou/fsaf/file/RawFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    return-object p1
.end method

.method public final getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;
    .locals 1

    sget-object v0, Lcom/github/k1rakishou/fsaf/file/RawFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    return-object v0
.end method

.method public final getFullPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object v3, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->appendMany(Ljava/io/File;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(oldRootFilePath)\n  \u2026me })\n      .absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.io.File"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
