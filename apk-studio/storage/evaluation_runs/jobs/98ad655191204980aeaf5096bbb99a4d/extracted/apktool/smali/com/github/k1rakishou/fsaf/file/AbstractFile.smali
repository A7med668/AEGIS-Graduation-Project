.class public abstract Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final badSymbolResolutionStrategy:I

.field public final root:Lcom/github/k1rakishou/fsaf/file/Root;

.field public final segments:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V
    .locals 1

    const-string v0, "badSymbolResolutionStrategy"

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "segments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->badSymbolResolutionStrategy:I

    iput-object p2, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    iput-object p3, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs clone([Lcom/github/k1rakishou/fsaf/file/FileSegment;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object v2, v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot append anything after file name has been appended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object v0, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    iget v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->badSymbolResolutionStrategy:I

    invoke-static {v0, p1}, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->checkBadSymbolsAndApplyResolutionStrategy$fsaf_release(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->cloneInternal(Ljava/util/ArrayList;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object p1

    return-object p1
.end method

.method public abstract cloneInternal(Ljava/util/ArrayList;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Lcom/github/k1rakishou/fsaf/file/RawFile;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/github/k1rakishou/fsaf/file/RawFile;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public abstract getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;
.end method

.method public final getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;
    .locals 2

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.github.k1rakishou.fsaf.file.Root<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFullPath()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/k1rakishou/fsaf/extensions/ExtensionsKt;->splitIntoSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
