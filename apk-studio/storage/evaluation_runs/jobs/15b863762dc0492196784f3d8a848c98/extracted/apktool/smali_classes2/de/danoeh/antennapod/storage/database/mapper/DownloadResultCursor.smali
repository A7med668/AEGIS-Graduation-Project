.class public Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final indexCompletionDate:I

.field private final indexFeedFile:I

.field private final indexFileFileType:I

.field private final indexId:I

.field private final indexReason:I

.field private final indexReasonDetailed:I

.field private final indexSuccessful:I

.field private final indexTitle:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexId:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexTitle:I

    const-string v0, "feedfile"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexFeedFile:I

    const-string v0, "feedfile_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexFileFileType:I

    const-string v0, "successful"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexSuccessful:I

    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexReason:I

    const-string v0, "completion_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexCompletionDate:I

    const-string v0, "reason_detailed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexReasonDetailed:I

    return-void
.end method


# virtual methods
.method public getDownloadResult()Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 12

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadResult;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexId:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    iget v3, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexTitle:I

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexFeedFile:I

    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v4

    iget v6, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexFileFileType:I

    invoke-virtual {p0, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iget v7, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexSuccessful:I

    invoke-virtual {p0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexReason:I

    invoke-virtual {p0, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lde/danoeh/antennapod/model/download/DownloadError;->fromCode(I)Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    iget v10, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexCompletionDate:I

    invoke-virtual {p0, v10}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    iget v10, p0, Lde/danoeh/antennapod/storage/database/mapper/DownloadResultCursor;->indexReasonDetailed:I

    invoke-virtual {p0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(JLjava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method
