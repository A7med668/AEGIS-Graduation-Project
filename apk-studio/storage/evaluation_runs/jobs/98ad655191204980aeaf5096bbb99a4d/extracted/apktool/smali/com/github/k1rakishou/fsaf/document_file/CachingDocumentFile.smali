.class public Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public cachedCanRead:Ljava/lang/Boolean;

.field public cachedCanWrite:Ljava/lang/Boolean;

.field public cachedExists:Ljava/lang/Boolean;

.field public cachedIsDirectory:Ljava/lang/Boolean;

.field public cachedIsFile:Ljava/lang/Boolean;

.field public cachedLastModified:Ljava/lang/Long;

.field public cachedLen:Ljava/lang/Long;

.field public cachedName:Ljava/lang/String;

.field public final delegate:Landroidx/documentfile/provider/TreeDocumentFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    return-void
.end method


# virtual methods
.method public declared-synchronized canRead()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedCanRead:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedCanRead:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized canWrite()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedCanWrite:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedCanWrite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized exists()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedExists:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedExists:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDirectory()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedIsDirectory:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedIsDirectory:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isFile()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedIsFile:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedIsFile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized lastModified()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedLastModified:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedLastModified:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized length()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedLen:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedLen:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized name()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->cachedName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final uri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->delegate:Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/TreeDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "delegate.uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
