.class public Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final indexDownloadDate:I

.field private final indexDownloadUrl:I

.field private final indexDuration:I

.field private final indexFileUrl:I

.field private final indexHasEmbeddedPicture:I

.field private final indexId:I

.field private final indexLastPlayedTimeHistory:I

.field private final indexLastPlayedTimeStatistics:I

.field private final indexMimeType:I

.field private final indexPlayedDuration:I

.field private final indexPosition:I

.field private final indexSize:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "media_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexId:I

    const-string v0, "playback_completion_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexLastPlayedTimeHistory:I

    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDuration:I

    const-string v0, "position"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexPosition:I

    const-string v0, "filesize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexSize:I

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexMimeType:I

    const-string v0, "file_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexFileUrl:I

    const-string v0, "download_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDownloadUrl:I

    const-string v0, "downloaded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDownloadDate:I

    const-string v0, "played_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexPlayedDuration:I

    const-string v0, "last_played_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexLastPlayedTimeStatistics:I

    const-string v0, "has_embedded_picture"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexHasEmbeddedPicture:I

    return-void
.end method


# virtual methods
.method public getFeedMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexLastPlayedTimeHistory:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v5

    :goto_0
    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexHasEmbeddedPicture:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_1
    move-object/from16 v21, v5

    goto :goto_2

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    new-instance v6, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexId:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v7

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDuration:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexPosition:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexSize:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v12

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexMimeType:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexFileUrl:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDownloadUrl:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexDownloadDate:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v17

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexPlayedDuration:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v20

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->indexLastPlayedTimeStatistics:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v22

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v23}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/Boolean;J)V

    return-object v6
.end method
