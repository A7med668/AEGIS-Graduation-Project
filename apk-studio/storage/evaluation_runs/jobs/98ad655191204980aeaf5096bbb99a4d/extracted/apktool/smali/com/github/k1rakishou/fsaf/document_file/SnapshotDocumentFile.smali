.class public final Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;
.super Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;
.source "SourceFile"


# instance fields
.field public final fileFlags:I

.field public final fileLastModified:J

.field public final fileLength:J

.field public final fileMimeType:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;)V

    iput-object p3, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileMimeType:Ljava/lang/String;

    iput p5, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileFlags:I

    iput-wide p6, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileLastModified:J

    iput-wide p8, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileLength:J

    return-void
.end method


# virtual methods
.method public final canRead()Z
    .locals 3

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->appContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final canWrite()Z
    .locals 5

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->uri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/document_file/CachingDocumentFile;->appContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget v3, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileFlags:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final exists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDirectory()Z
    .locals 2

    const-string v0, "vnd.android.document/directory"

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFile()Z
    .locals 2

    const-string v0, "vnd.android.document/directory"

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileLastModified:J

    return-wide v0
.end method

.method public final length()J
    .locals 2

    invoke-virtual {p0}, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileLength:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the length of a directory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;->fileName:Ljava/lang/String;

    return-object v0
.end method
