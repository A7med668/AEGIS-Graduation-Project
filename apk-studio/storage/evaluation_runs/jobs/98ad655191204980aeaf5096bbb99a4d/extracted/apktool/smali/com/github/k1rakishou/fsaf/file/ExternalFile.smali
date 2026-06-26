.class public final Lcom/github/k1rakishou/fsaf/file/ExternalFile;
.super Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.source "SourceFile"


# static fields
.field public static final FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    const-string v1, "ExternalFile"

    invoke-direct {v0, v1}, Lcom/github/k1rakishou/fsaf/file/FileManagerId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badPathSymbolResolutionStrategy"

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v0, "segments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;-><init>(ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final cloneInternal(Ljava/util/ArrayList;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
    .locals 4

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/file/Root;->clone()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->appContext:Landroid/content/Context;

    iget v3, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->badSymbolResolutionStrategy:I

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;-><init>(Landroid/content/Context;ILcom/github/k1rakishou/fsaf/file/Root;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.github.k1rakishou.fsaf.file.Root<com.github.k1rakishou.fsaf.document_file.CachingDocumentFile>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFileManagerId()Lcom/github/k1rakishou/fsaf/file/FileManagerId;
    .locals 1

    sget-object v0, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->FILE_MANAGER_ID:Lcom/github/k1rakishou/fsaf/file/FileManagerId;

    return-object v0
.end method

.method public final getFullPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->root:Lcom/github/k1rakishou/fsaf/file/Root;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;

    invoke-virtual {v0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oldRootUri.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const-string v3, "%2F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(resultPath)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUri().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.github.k1rakishou.fsaf.file.Root<com.github.k1rakishou.fsaf.document_file.CachingDocumentFile>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
